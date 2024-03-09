.class public Lcom/lenovo/anyshare/xqh;
.super Lcom/lenovo/anyshare/aqh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7d080051

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/aqh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/lenovo/anyshare/aqh;->S:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->setForceHideCollect(Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xqh;->w()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->S:Ljava/lang/String;

    const-string v1, "play_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->setForceShowShareView(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->setForceShowShareView(Z)V

    :goto_0
    const v0, 0x7d0700b4

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->setForceHideCollect(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/aqh;->u()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/xqh;->w()V

    return-void
.end method
