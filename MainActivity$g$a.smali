.class public final Lnet/geschool/app/student/MainActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/geschool/app/student/MainActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/geschool/app/student/MainActivity$g;


# direct methods
.method public constructor <init>(Lnet/geschool/app/student/MainActivity$g;)V
    .locals 0

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$g$a;->b:Lnet/geschool/app/student/MainActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity$g$a;->b:Lnet/geschool/app/student/MainActivity$g;

    iget-object v1, v0, Lnet/geschool/app/student/MainActivity$g;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v1, v1, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    const-string v2, "javascript: window.GS_OVERLAY=2;"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lnet/geschool/app/student/MainActivity$g;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v1, v1, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    const-string v2, "javascript: window.GS_SECURE=-2;"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lnet/geschool/app/student/MainActivity$g;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v1, v1, Lnet/geschool/app/student/MainActivity;->mAlertSplash:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lnet/geschool/app/student/MainActivity$g;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v0, v0, Lnet/geschool/app/student/MainActivity;->mAlertSplash:Landroid/view/View;

    const/high16 v1, -0xb00000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
