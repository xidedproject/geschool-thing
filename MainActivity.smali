.class public Lnet/geschool/app/student/MainActivity;
.super Lb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/geschool/app/student/MainActivity$p;,
        Lnet/geschool/app/student/MainActivity$o;
    }
.end annotation


# static fields
.field public static final z:Ljava/util/ArrayList;


# instance fields
.field public mActivity:Lnet/geschool/app/student/MainActivity;

.field public mAlertSplash:Landroid/view/View;

.field public mBaseUrl:Ljava/lang/String;

.field public mBrowser:Landroid/webkit/WebView;

.field public mBrowserCloseButton:Landroid/widget/ImageView;

.field public mBrowserProgress:Landroid/widget/ProgressBar;

.field public mBrowserView:Landroid/view/View;

.field public mMain:Landroid/view/View;

.field public mMultiWindowSplash:Landroid/view/View;

.field public mScreenPinned:Landroid/view/View;

.field public mScreenPinnedButton:Landroid/widget/Button;

.field public mSplash:Landroid/view/View;

.field public mWebView:Landroid/webkit/WebView;

.field public p:Z

.field public q:Ljava/util/Timer;

.field public r:J

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/geschool/app/student/MainActivity;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/geschool/app/student/MainActivity;->p:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnet/geschool/app/student/MainActivity;->r:J

    iput-boolean v0, p0, Lnet/geschool/app/student/MainActivity;->s:Z

    const v1, 0xc8e2

    iput v1, p0, Lnet/geschool/app/student/MainActivity;->v:I

    iput-boolean v0, p0, Lnet/geschool/app/student/MainActivity;->y:Z

    return-void
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getScreenHeight(Lb/g;)I
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static isFileUploadAvailable()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/geschool/app/student/MainActivity;->isFileUploadAvailable(Z)Z

    move-result v0

    return v0
.end method

.method public static isFileUploadAvailable(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public checkIntegrity(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lm1/h;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lm1/h;->a:Lm1/g;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    new-instance v2, Lm1/g;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lm1/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lm1/h;->a:Lm1/g;

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lm1/h;->a:Lm1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    iget-object v0, v0, Lm1/g;->a:Lo1/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lo1/c;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lm1/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lm1/e;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lm1/e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lm1/a;->a(Lm1/e;)Lu0/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lnet/geschool/app/student/MainActivity$f;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lnet/geschool/app/student/MainActivity$f;-><init>(Lnet/geschool/app/student/MainActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lu0/l;->a(Lu0/b;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/Thread;

    .line 57
    .line 58
    new-instance v0, Lnet/geschool/app/student/MainActivity$g;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lnet/geschool/app/student/MainActivity$g;-><init>(Lnet/geschool/app/student/MainActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Null nonce"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v1

    .line 80
    throw p1
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "JPEG_"

    .line 18
    .line 19
    const-string v2, "_"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lq1/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ".jpg"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lnet/geschool/app/student/MainActivity;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public doDisabledMode()V
    .locals 3

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->mMultiWindowSplash:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->mMultiWindowSplash:Landroid/view/View;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->x:Landroid/widget/TextView;

    const-string v2, "UNAUTHORIZED APPLICATION DETECTED.\n\nTerdapat aplikasi yang tidak diizikan. \n\n Hapus Aplikasi Terlebih dahulu untuk memulai"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->x:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->x:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    const-string v2, "UNAUTHORIZED APPLICATION DETECTED"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public goBack()V
    .locals 7

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/geschool/app/student/MainActivity;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iput-wide v0, p0, Lnet/geschool/app/student/MainActivity;->r:J

    const-string v0, "Tekan Back sekali lagi untuk keluar"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/geschool/app/student/MainActivity;->unlockdown()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public isLockMode()Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lo/b;->a(Landroid/app/ActivityManager;)I

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public loadSebUrl(Ljava/lang/String;)V
    .locals 5

    const-string v0, "seb://"

    const-string v1, "https://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Querying:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GESCHOOL"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ln0/k;->a(Landroid/content/Context;)Lm0/o;

    move-result-object v1

    new-instance v2, Ln0/i;

    new-instance v3, Lnet/geschool/app/student/MainActivity$b;

    invoke-direct {v3, p0}, Lnet/geschool/app/student/MainActivity$b;-><init>(Lnet/geschool/app/student/MainActivity;)V

    new-instance v4, Lnet/geschool/app/student/MainActivity$c;

    invoke-direct {v4, p0, p1}, Lnet/geschool/app/student/MainActivity$c;-><init>(Lnet/geschool/app/student/MainActivity;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v4}, Ln0/i;-><init>(Ljava/lang/String;Lm0/p$b;Lm0/p$a;)V

    invoke-virtual {v1, v2}, Lm0/o;->a(Ln0/i;)V

    return-void
.end method

.method public loadSebUrl2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "seb://"

    const-string v1, "http://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Querying:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GESCHOOL"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ln0/k;->a(Landroid/content/Context;)Lm0/o;

    move-result-object p1

    new-instance v1, Ln0/i;

    new-instance v2, Lnet/geschool/app/student/MainActivity$d;

    invoke-direct {v2, p0}, Lnet/geschool/app/student/MainActivity$d;-><init>(Lnet/geschool/app/student/MainActivity;)V

    new-instance v3, Lnet/geschool/app/student/MainActivity$e;

    invoke-direct {v3, p0}, Lnet/geschool/app/student/MainActivity$e;-><init>(Lnet/geschool/app/student/MainActivity;)V

    invoke-direct {v1, v0, v2, v3}, Ln0/i;-><init>(Ljava/lang/String;Lm0/p$b;Lm0/p$a;)V

    invoke-virtual {p1, v1}, Lm0/o;->a(Ln0/i;)V

    return-void
.end method

.method public lockdown()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->a(Landroid/view/Window;)V

    :cond_0
    iget-boolean v0, p0, Lnet/geschool/app/student/MainActivity;->p:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lnet/geschool/app/student/MainActivity;->s:Z

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->mScreenPinned:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->startLockTask()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/geschool/app/student/MainActivity;->isLockMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x1006

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    invoke-virtual {v0}, Lnet/geschool/app/student/MainActivity;->isLockMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->startLockTask()V

    :cond_3
    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->mScreenPinned:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->q:Ljava/util/Timer;

    if-nez v0, :cond_4

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lnet/geschool/app/student/MainActivity;->q:Ljava/util/Timer;

    new-instance v3, Lnet/geschool/app/student/MainActivity$p;

    invoke-direct {v3, p0}, Lnet/geschool/app/student/MainActivity$p;-><init>(Lnet/geschool/app/student/MainActivity;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_4
    iput-boolean v1, p0, Lnet/geschool/app/student/MainActivity;->s:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Le0/d;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/geschool/app/student/MainActivity;->y:Z

    iget v1, p0, Lnet/geschool/app/student/MainActivity;->v:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->u:Landroid/webkit/ValueCallback;

    if-ne p2, v3, :cond_0

    if-eqz p1, :cond_3

    :try_start_0
    new-array p1, v2, [Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v4

    :goto_0
    iget-object p2, p0, Lnet/geschool/app/student/MainActivity;->u:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 p3, 0xfa0

    if-ne p1, p3, :cond_3

    if-ne p2, v3, :cond_2

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lnet/geschool/app/student/MainActivity;->t:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lnet/geschool/app/student/MainActivity;->u:Landroid/webkit/ValueCallback;

    new-array p3, v2, [Landroid/net/Uri;

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_2
    iput-object v4, p0, Lnet/geschool/app/student/MainActivity;->u:Landroid/webkit/ValueCallback;

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->u:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lnet/geschool/app/student/MainActivity;->exit()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lb/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iput-object p0, p0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    const p1, 0x7f0b001d

    invoke-virtual {p0, p1}, Lb/g;->setContentView(I)V

    const p1, 0x7f080078

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity;->mMain:Landroid/view/View;

    const p1, 0x7f080104

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    const p1, 0x7f0800d0

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity;->mSplash:Landroid/view/View;

    const p1, 0x7f08003b

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity;->mAlertSplash:Landroid/view/View;

    const p1, 0x7f0800a8

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity;->mScreenPinned:Landroid/view/View;

    const p1, 0x7f080096

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity;->mMultiWindowSplash:Landroid/view/View;

    const p1, 0x7f080045

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowserView:Landroid/view/View;

    const p1, 0x7f08004b

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowser:Landroid/webkit/WebView;

    const p1, 0x7f0800aa

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowserProgress:Landroid/widget/ProgressBar;

    const p1, 0x7f08004c

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowserCloseButton:Landroid/widget/ImageView;

    const p1, 0x7f0800ec

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f0800e7

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowserCloseButton:Landroid/widget/ImageView;

    new-instance v0, Lnet/geschool/app/student/MainActivity$h;

    invoke-direct {v0, p0}, Lnet/geschool/app/student/MainActivity$h;-><init>(Lnet/geschool/app/student/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mScreenPinned:Landroid/view/View;

    new-instance v0, Lnet/geschool/app/student/MainActivity$i;

    invoke-direct {v0, p0}, Lnet/geschool/app/student/MainActivity$i;-><init>(Lnet/geschool/app/student/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SEB/1.0 Geschool/1.17"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance p1, Lnet/geschool/app/student/MainActivity$o;

    invoke-direct {p1, p0}, Lnet/geschool/app/student/MainActivity$o;-><init>(Lnet/geschool/app/student/MainActivity;)V

    iget-object v2, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    const-string v3, "NATIVE"

    invoke-virtual {v2, p1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowser:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowser:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowser:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowser:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowser:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowser:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowser:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowser:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mBrowser:Landroid/webkit/WebView;

    new-instance v2, Lnet/geschool/app/student/MainActivity$j;

    invoke-direct {v2, p0}, Lnet/geschool/app/student/MainActivity$j;-><init>(Lnet/geschool/app/student/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lnet/geschool/app/student/MainActivity$k;

    invoke-direct {v2, p0}, Lnet/geschool/app/student/MainActivity$k;-><init>(Lnet/geschool/app/student/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lnet/geschool/app/student/MainActivity$l;

    invoke-direct {v2, p0}, Lnet/geschool/app/student/MainActivity$l;-><init>(Lnet/geschool/app/student/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lnet/geschool/app/student/MainActivity$m;

    invoke-direct {v2, p0}, Lnet/geschool/app/student/MainActivity$m;-><init>(Lnet/geschool/app/student/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_0

    iget-object v2, p0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lt1/a;->a(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    const/16 v2, 0x18

    const-string v3, "MULTIWINDOW DETECTED"

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mAlertSplash:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v4, "org.chromium.arc"

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "org.chromium.arc.device_management"

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iput-boolean v0, p0, Lnet/geschool/app/student/MainActivity;->p:Z

    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GESCHOOL/APP"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.lwi.android.flapps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lnet/geschool/app/student/MainActivity;->doDisabledMode()V

    return-void

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.inventivestudio.floating_menu"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lnet/geschool/app/student/MainActivity;->doDisabledMode()V

    return-void

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.applay.overlay"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lnet/geschool/app/student/MainActivity;->doDisabledMode()V

    return-void

    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "om.alexmanzana.bubbleall"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lnet/geschool/app/student/MainActivity;->doDisabledMode()V

    return-void

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lb/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d002c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "seb://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lnet/geschool/app/student/MainActivity;->loadSebUrl(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "https://student.geschool.net"

    const-string v4, "https://tryout.geschool.net"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lnet/geschool/app/student/MainActivity;->mBaseUrl:Ljava/lang/String;

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lnet/geschool/app/student/MainActivity$n;

    invoke-direct {v0, p0}, Lnet/geschool/app/student/MainActivity$n;-><init>(Lnet/geschool/app/student/MainActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_c

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mAlertSplash:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnet/geschool/app/student/MainActivity$a;

    invoke-direct {v1, p0, p1}, Lnet/geschool/app/student/MainActivity$a;-><init>(Lnet/geschool/app/student/MainActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Le0/d;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://student.geschool.net"

    const-string v1, "https://tryout.geschool.net"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GESCHOOL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "seb://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/geschool/app/student/MainActivity;->loadSebUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lnet/geschool/app/student/MainActivity;->goBack()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Le0/d;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lb/g;->onStop()V

    return-void
.end method

.method public unlockdown()V
    .locals 2

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    invoke-virtual {v0}, Lnet/geschool/app/student/MainActivity;->isLockMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->stopLockTask()V

    :cond_0
    iget-object v0, p0, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
