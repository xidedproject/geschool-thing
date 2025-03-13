.class public final Lnet/geschool/app/student/MainActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$m;->b:Lnet/geschool/app/student/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move p1, v0

    :cond_2
    iget-object p2, p0, Lnet/geschool/app/student/MainActivity$m;->b:Lnet/geschool/app/student/MainActivity;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    const-string v0, "javascript: window.GS_OVERLAY=1;"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p2, Lnet/geschool/app/student/MainActivity;->mAlertSplash:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_3
    iget-object p1, p2, Lnet/geschool/app/student/MainActivity;->mAlertSplash:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method
