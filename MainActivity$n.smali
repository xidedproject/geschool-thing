.class public final Lnet/geschool/app/student/MainActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/geschool/app/student/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/geschool/app/student/MainActivity;


# direct methods
.method public constructor <init>(Lnet/geschool/app/student/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$n;->b:Lnet/geschool/app/student/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lr1/a;

    iget-object v1, p0, Lnet/geschool/app/student/MainActivity$n;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v2, v1, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    invoke-direct {v0, v2}, Lr1/a;-><init>(Lnet/geschool/app/student/MainActivity;)V

    invoke-virtual {v0}, Lr1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    new-instance v1, Lnet/geschool/app/student/MainActivity$n$a;

    invoke-direct {v1, p0}, Lnet/geschool/app/student/MainActivity$n$a;-><init>(Lnet/geschool/app/student/MainActivity$n;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
