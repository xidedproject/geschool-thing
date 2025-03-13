.class public final Lnet/geschool/app/student/MainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/geschool/app/student/MainActivity;->loadSebUrl2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/geschool/app/student/MainActivity;


# direct methods
.method public constructor <init>(Lnet/geschool/app/student/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$e;->a:Lnet/geschool/app/student/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/r;)V
    .locals 2

    const-string v0, "GESCHOOL"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity$e;->a:Lnet/geschool/app/student/MainActivity;

    iget-object p1, p1, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    const-string v0, "Error Loading Tryout"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
