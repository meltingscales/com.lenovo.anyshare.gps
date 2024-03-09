.class public final Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATBannerAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v3, v3, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget v3, v3, Lcom/anythink/network/pangle/PangleATBannerAdapter;->d:I

    mul-int v0, v0, v3

    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v3, v3, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget v3, v3, Lcom/anythink/network/pangle/PangleATBannerAdapter;->c:I

    div-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter;->c:I

    mul-int v1, v1, v2

    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter;->d:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
