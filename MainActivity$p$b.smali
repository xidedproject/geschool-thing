.class public final Lnet/geschool/app/student/MainActivity$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/geschool/app/student/MainActivity$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/geschool/app/student/MainActivity$p;


# direct methods
.method public constructor <init>(Lnet/geschool/app/student/MainActivity$p;)V
    .locals 0

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$p$b;->b:Lnet/geschool/app/student/MainActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lnet/geschool/app/student/MainActivity$p$b;->b:Lnet/geschool/app/student/MainActivity$p;

    iget-object v2, v1, Lnet/geschool/app/student/MainActivity$p;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v2, v2, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    const/16 v4, 0x8

    if-nez v3, :cond_0

    const/4 v3, 0x1

    aget v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, v1, Lnet/geschool/app/student/MainActivity$p;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v0, v0, Lnet/geschool/app/student/MainActivity;->mScreenPinned:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lnet/geschool/app/student/MainActivity$p;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v0, v0, Lnet/geschool/app/student/MainActivity;->mScreenPinned:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v1, Lnet/geschool/app/student/MainActivity$p;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v0, v0, Lnet/geschool/app/student/MainActivity;->mScreenPinned:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
