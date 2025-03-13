.class public final Lnet/geschool/app/student/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/geschool/app/student/MainActivity;->loadSebUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnet/geschool/app/student/MainActivity;


# direct methods
.method public constructor <init>(Lnet/geschool/app/student/MainActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$c;->b:Lnet/geschool/app/student/MainActivity;

    iput-object p2, p0, Lnet/geschool/app/student/MainActivity$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/r;)V
    .locals 1

    const-string v0, "GESCHOOL"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lnet/geschool/app/student/MainActivity$c;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnet/geschool/app/student/MainActivity;->loadSebUrl2(Ljava/lang/String;)V

    return-void
.end method
