.class public Lcom/lenovo/anyshare/FUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-static {v2}, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->a(Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;)Z

    move-result v2

    const v3, 0x7f0902e6

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    const v1, 0x7f090078

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07016c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800cb

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->z(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v2}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Wsd;->l(Lcom/lenovo/anyshare/Bwd;)F

    move-result v2

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v5}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Wsd;->e(Lcom/lenovo/anyshare/Bwd;)F

    move-result v5

    const/high16 v6, 0x43a00000    # 320.0f

    cmpl-float v6, v2, v6

    if-nez v6, :cond_4

    const/high16 v6, 0x42480000    # 50.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    div-float/2addr v5, v2

    if-eqz v6, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07015a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 17
    :goto_1
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07017c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v2}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Wsd;->j(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "i"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x2

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070216

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_7

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_3

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800ca

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/FUa;->a:Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
