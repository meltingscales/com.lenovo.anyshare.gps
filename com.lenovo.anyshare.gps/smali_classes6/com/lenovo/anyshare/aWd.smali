.class public Lcom/lenovo/anyshare/aWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eWd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eWd;->b(Lcom/lenovo/anyshare/eWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eWd;->c(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/aWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v1}, Lcom/lenovo/anyshare/eWd;->c(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/aWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v2}, Lcom/lenovo/anyshare/eWd;->d(Lcom/lenovo/anyshare/eWd;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07017c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/aWd;->a:Lcom/lenovo/anyshare/eWd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eWd;->a(Lcom/lenovo/anyshare/eWd;Z)Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/aWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eWd;->c(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
