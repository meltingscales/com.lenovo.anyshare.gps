.class public Lcom/ushareit/videoplayer/floating/FloatingPlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ooj;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/bpj;

.field public b:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/bpj;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bpj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->a:Lcom/lenovo/anyshare/bpj;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/floating/FloatingPlayView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/videoplayer/floating/FloatingPlayView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ooj;->c(Lcom/ushareit/videoplayer/floating/FloatingPlayView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/videoplayer/floating/FloatingPlayView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ooj;->b(Lcom/ushareit/videoplayer/floating/FloatingPlayView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->a:Lcom/lenovo/anyshare/bpj;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->b:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setIsFloatingMode(Z)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->a:Lcom/lenovo/anyshare/bpj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bpj;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V
    .locals 2

    .line 7
    iput-object p1, p0, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->b:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    .line 8
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->b:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->setIsFloatingMode(Z)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->a:Lcom/lenovo/anyshare/bpj;

    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->b:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bpj;->a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->b:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->getPlayPresenter()Lcom/lenovo/anyshare/bpj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->getPlayPresenter()Lcom/lenovo/anyshare/bpj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bpj;->a(Ljava/util/List;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->getPlayPresenter()Lcom/lenovo/anyshare/bpj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bpj;->c()V

    return-void
.end method

.method public getPlayData()Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->getPlayPresenter()Lcom/lenovo/anyshare/bpj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->getPlayPresenter()Lcom/lenovo/anyshare/bpj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bpj;->a()Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getPlayPresenter()Lcom/lenovo/anyshare/bpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->a:Lcom/lenovo/anyshare/bpj;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ooj;->a(Lcom/ushareit/videoplayer/floating/FloatingPlayView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
