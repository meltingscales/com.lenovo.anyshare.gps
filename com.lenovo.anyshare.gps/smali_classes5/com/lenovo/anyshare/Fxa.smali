.class public Lcom/lenovo/anyshare/Fxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-static {v3}, Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;->a(Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;)Z

    move-result v3

    const v4, 0x7f0902e6

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 5
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    const v2, 0x7f090078

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070153

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07016c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0800cb

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->z(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->l(Lcom/lenovo/anyshare/Bwd;)F

    move-result v3

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->e(Lcom/lenovo/anyshare/Bwd;)F

    move-result v0

    const/high16 v6, 0x43a00000    # 320.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_4

    const/high16 v6, 0x42480000    # 50.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    div-float/2addr v0, v3

    if-eqz v6, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07015a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 17
    :goto_1
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07017c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v3}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v3

    const-string v6, "ad_style"

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "i"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x2

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    .line 22
    :cond_6
    iget-object v3, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070216

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_7

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 23
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 24
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_3

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800ca

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxa;->a:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
