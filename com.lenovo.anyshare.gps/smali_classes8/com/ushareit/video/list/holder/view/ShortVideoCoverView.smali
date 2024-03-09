.class public Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;
.super Lcom/ushareit/widget/RoundFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/iWg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;
    }
.end annotation


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Ljava/lang/String;

.field public o:Lcom/lenovo/anyshare/iw;

.field public p:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Z

.field public t:Lcom/ushareit/entity/item/SZItem;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->s:Z

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->u:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;)Lcom/lenovo/anyshare/iw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->o:Lcom/lenovo/anyshare/iw;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->o:Lcom/lenovo/anyshare/iw;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->o:Lcom/lenovo/anyshare/iw;

    .line 4
    :cond_0
    sget-object p1, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->l:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    const v1, 0x7d040083

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/lenovo/anyshare/Plj;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Plj;-><init>(Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;Lcom/ushareit/entity/item/SZItem;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7d08007e

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7d07003b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->l:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    const v0, 0x7d07014c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->k:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->l:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    const v1, 0x3fe38ef3    # 1.7778f

    invoke-virtual {v0, v1}, Lcom/ushareit/listplayer/widget/RatioByWidthImageView;->setWHRatio(F)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->l:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070115

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->m:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7d050081

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7d060100

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->j()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7d07002a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->q:Landroid/widget/TextView;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7d07002c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d060051

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d050108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setCompilationInfo(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->s:Z

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getFirstCollectionPage()Lcom/ushareit/entity/item/info/SZCollectionPage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->g()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->g()V

    return-void
.end method

.method private setDurationAndViewCount(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->k:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    const v0, 0x7d070115

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->p:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;->a()V

    goto :goto_0

    :cond_1
    const v0, 0x7d07002d

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->p:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;->b()V

    goto :goto_0

    :cond_2
    const v0, 0x7d07003b

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->p:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;->b()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->p:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setData(Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->u:Z

    .line 2
    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->t:Lcom/ushareit/entity/item/SZItem;

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 4
    iget-wide v1, v0, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-direct {p0, v1, v2}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->setDurationAndViewCount(J)V

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->setCompilationInfo(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public setOnClickListener(Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->p:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->n:Ljava/lang/String;

    return-void
.end method

.method public setRequestManager(Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->o:Lcom/lenovo/anyshare/iw;

    return-void
.end method

.method public setVideoEndViewShow(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->u:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
