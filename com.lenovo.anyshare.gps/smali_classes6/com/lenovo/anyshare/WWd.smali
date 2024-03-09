.class public Lcom/lenovo/anyshare/WWd;
.super Lcom/lenovo/anyshare/LWd;
.source "SourceFile"


# instance fields
.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/LWd;-><init>()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WWd;->Q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WWd;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WWd;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WWd;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/LWd;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0904a1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/WWd;->N:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0904a4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/WWd;->O:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0904a0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/WWd;->P:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0904a2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/WWd;->Q:Landroid/widget/LinearLayout;

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/JJd;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->x:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/LWd;->a(ZLcom/lenovo/anyshare/JJd;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/WWd;->l()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->t:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    check-cast p1, Lcom/ushareit/ads/player/view/template/middleframe/WaterFallMiddleFrame;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/template/middleframe/WaterFallMiddleFrame;->d()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/JJd;IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/LWd;->b(Lcom/lenovo/anyshare/JJd;IZ)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/WWd;->l()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
