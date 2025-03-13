.class public final Lnet/geschool/app/student/MainActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/geschool/app/student/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lnet/geschool/app/student/MainActivity;


# direct methods
.method public constructor <init>(Lnet/geschool/app/student/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$o;->a:Lnet/geschool/app/student/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity$o;->a:Lnet/geschool/app/student/MainActivity;

    iget-object v0, v0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    new-instance v1, Lnet/geschool/app/student/MainActivity$o$a;

    invoke-direct {v1, p0}, Lnet/geschool/app/student/MainActivity$o$a;-><init>(Lnet/geschool/app/student/MainActivity$o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unlock()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity$o;->a:Lnet/geschool/app/student/MainActivity;

    iget-object v0, v0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    new-instance v1, Lnet/geschool/app/student/MainActivity$o$b;

    invoke-direct {v1, p0}, Lnet/geschool/app/student/MainActivity$o$b;-><init>(Lnet/geschool/app/student/MainActivity$o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
