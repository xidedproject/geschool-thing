.class public final Lnet/geschool/app/student/MainActivity$p$a;
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

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$p$a;->b:Lnet/geschool/app/student/MainActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity$p$a;->b:Lnet/geschool/app/student/MainActivity$p;

    iget-object v0, v0, Lnet/geschool/app/student/MainActivity$p;->b:Lnet/geschool/app/student/MainActivity;

    iget-object v0, v0, Lnet/geschool/app/student/MainActivity;->mScreenPinned:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
