.class public Lcom/ushareit/downloader/video/GuideToVideoSingleView;
.super Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;,
        Lcom/lenovo/anyshare/uBf;
    }
.end annotation


# instance fields
.field public h:I

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/ushareit/entity/card/SZContentCard;

.field public m:Ljava/lang/String;

.field public n:Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->h:I

    const-string v0, "/DownGuideToVideo/x/x"

    .line 5
    iput-object v0, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    new-array p3, p3, [I

    const v0, 0x7f04064a

    const/4 v1, 0x0

    aput v0, p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->h:I

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x3f0f5c29    # 0.56f

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->setRoundRadius(F)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/video/GuideToVideoSingleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/video/GuideToVideoSingleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uBf;->c(Lcom/ushareit/downloader/video/GuideToVideoSingleView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/video/GuideToVideoSingleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uBf;->b(Lcom/ushareit/downloader/video/GuideToVideoSingleView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0c0aab

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0aaa

    .line 2
    :goto_0
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090aa0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->i:Landroid/widget/ImageView;

    const p1, 0x7f090681

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->k:Landroid/widget/ImageView;

    const p1, 0x7f090699

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p0}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->a()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/content/item/online/OnlineItemType;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 18
    instance-of v1, p1, Lcom/lenovo/anyshare/hrf;

    if-eqz v1, :cond_1

    .line 19
    check-cast p1, Lcom/lenovo/anyshare/hrf;

    invoke-interface {p1}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    .line 6
    iput-object p1, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->l:Lcom/ushareit/entity/card/SZContentCard;

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->k:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/bNf;->b(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isSeriesItem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->i:Landroid/widget/ImageView;

    const v1, 0x7f08141e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->i:Landroid/widget/ImageView;

    sget-object v2, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v2, :cond_3

    const v0, 0x7f081419

    goto :goto_0

    :cond_3
    const v0, 0x7f081369

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->l:Lcom/ushareit/entity/card/SZContentCard;

    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->l:Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->clickPreloadCard(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->l:Lcom/ushareit/entity/card/SZContentCard;

    iget-object v2, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Bvf;->d(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->n:Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->l:Lcom/ushareit/entity/card/SZContentCard;

    invoke-interface {p1, v0}, Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;->a(Lcom/ushareit/entity/card/SZCard;)V

    :cond_1
    return-void
.end method

.method public setActionCallback(Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->n:Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uBf;->a(Lcom/ushareit/downloader/video/GuideToVideoSingleView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPve(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->m:Ljava/lang/String;

    return-void
.end method
