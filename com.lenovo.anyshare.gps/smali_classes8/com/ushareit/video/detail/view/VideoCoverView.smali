.class public Lcom/ushareit/video/detail/view/VideoCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/iWg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/detail/view/VideoCoverView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/iw;

.field public e:Lcom/ushareit/video/detail/view/VideoCoverView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/video/detail/view/VideoCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/video/detail/view/VideoCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/video/detail/view/VideoCoverView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->d:Lcom/lenovo/anyshare/iw;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->d:Lcom/lenovo/anyshare/iw;

    .line 3
    :cond_0
    sget-object p1, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    const v1, 0x7d040083

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->a:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->d:Lcom/lenovo/anyshare/iw;

    invoke-static {p2}, Lcom/lenovo/anyshare/Tnj;->b(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->a:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    iget-object v2, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/lenovo/anyshare/URi;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7d080047

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7d07003b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    iput-object v0, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->a:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->a:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    const v1, 0x3fe39581    # 1.778f

    invoke-virtual {v0, v1}, Lcom/ushareit/listplayer/widget/RatioByWidthImageView;->setWHRatio(F)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->a:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070115

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->b:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7d050081

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const p1, 0x7d060100

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_cj;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7d07003b

    if-eq p1, v0, :cond_1

    const v0, 0x7d070115

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->e:Lcom/ushareit/video/detail/view/VideoCoverView$a;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/ushareit/video/detail/view/VideoCoverView$a;->a()V

    :cond_2
    return-void
.end method

.method public setData(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ushareit/video/detail/view/VideoCoverView;->a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public setOnClickListener(Lcom/ushareit/video/detail/view/VideoCoverView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->e:Lcom/ushareit/video/detail/view/VideoCoverView$a;

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->c:Ljava/lang/String;

    return-void
.end method

.method public setRequestManager(Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/detail/view/VideoCoverView;->d:Lcom/lenovo/anyshare/iw;

    return-void
.end method
