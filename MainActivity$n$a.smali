.class public final Lnet/geschool/app/student/MainActivity$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/geschool/app/student/MainActivity$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/geschool/app/student/MainActivity$n;


# direct methods
.method public constructor <init>(Lnet/geschool/app/student/MainActivity$n;)V
    .locals 0

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$n$a;->b:Lnet/geschool/app/student/MainActivity$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/geschool/app/student/MainActivity$n$a;->b:Lnet/geschool/app/student/MainActivity$n;

    iget-object v1, v1, Lnet/geschool/app/student/MainActivity$n;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v1, v1, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Unsupported Device"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Rooted device detected."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lnet/geschool/app/student/MainActivity$n$a$a;

    invoke-direct {v1}, Lnet/geschool/app/student/MainActivity$n$a$a;-><init>()V

    const-string v2, "ok"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
