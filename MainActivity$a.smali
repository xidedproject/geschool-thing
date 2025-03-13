.class public final Lnet/geschool/app/student/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/geschool/app/student/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lnet/geschool/app/student/MainActivity;


# direct methods
.method public constructor <init>(Lnet/geschool/app/student/MainActivity;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$a;->c:Lnet/geschool/app/student/MainActivity;

    iput-object p2, p0, Lnet/geschool/app/student/MainActivity$a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lnet/geschool/app/student/MainActivity$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lnet/geschool/app/student/MainActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lnet/geschool/app/student/MainActivity$a;->c:Lnet/geschool/app/student/MainActivity;

    iget-object v3, v2, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lnet/geschool/app/student/MainActivity;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, v2, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    invoke-static {v4}, Lnet/geschool/app/student/MainActivity;->getScreenHeight(Lb/g;)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lnet/geschool/app/student/MainActivity;->mActivity:Lnet/geschool/app/student/MainActivity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lt1/b;->c(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method
