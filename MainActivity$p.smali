.class public final Lnet/geschool/app/student/MainActivity$p;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/geschool/app/student/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic b:Lnet/geschool/app/student/MainActivity;


# direct methods
.method public constructor <init>(Lnet/geschool/app/student/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$p;->b:Lnet/geschool/app/student/MainActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity$p;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v1, v0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    invoke-virtual {v1}, Lnet/geschool/app/student/MainActivity;->isLockMode()Z

    move-result v1

    iget-object v0, v0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    if-nez v1, :cond_0

    new-instance v1, Lnet/geschool/app/student/MainActivity$p$a;

    invoke-direct {v1, p0}, Lnet/geschool/app/student/MainActivity$p$a;-><init>(Lnet/geschool/app/student/MainActivity$p;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lnet/geschool/app/student/MainActivity$p$b;

    invoke-direct {v1, p0}, Lnet/geschool/app/student/MainActivity$p$b;-><init>(Lnet/geschool/app/student/MainActivity$p;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
