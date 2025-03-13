.class public final Lnet/geschool/app/student/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/geschool/app/student/MainActivity;->loadSebUrl2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/p$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/geschool/app/student/MainActivity;


# direct methods
.method public constructor <init>(Lnet/geschool/app/student/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$d;->a:Lnet/geschool/app/student/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lm/a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp1/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lp1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lm/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lm/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lorg/xml/sax/helpers/DefaultHandler;

    .line 22
    .line 23
    check-cast p1, Lp1/a;

    .line 24
    .line 25
    iget-object p1, p1, Lp1/a;->c:Lq1/f;

    .line 26
    .line 27
    iget-object p1, p1, Lq1/f;->b:Lq1/g;

    .line 28
    .line 29
    check-cast p1, Lq1/d;

    .line 30
    .line 31
    const-string v0, "startURL"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lq1/d;->a(Ljava/lang/String;)Lq1/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lq1/j;->b:Lf/c;

    .line 38
    .line 39
    iget-object v0, v0, Lf/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "whitelistURLFilter"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lq1/d;->a(Ljava/lang/String;)Lq1/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lq1/j;->b:Lf/c;

    .line 54
    .line 55
    iget-object p1, p1, Lf/c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "*"

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lnet/geschool/app/student/MainActivity$d;->a:Lnet/geschool/app/student/MainActivity;

    .line 72
    .line 73
    iget-object v2, v1, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lnet/geschool/app/student/MainActivity;->mBaseUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lnet/geschool/app/student/MainActivity;->lockdown()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
