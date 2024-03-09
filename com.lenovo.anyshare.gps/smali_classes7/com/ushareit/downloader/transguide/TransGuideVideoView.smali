.class public Lcom/ushareit/downloader/transguide/TransGuideVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rBf;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:[I

.field public c:[Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/transguide/TransGuideVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/transguide/TransGuideVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 4
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->b:[I

    .line 5
    iget-object p2, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->b:[I

    array-length p2, p2

    new-array p2, p2, [Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    iput-object p2, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->c:[Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    .line 6
    iput-object p1, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7f091340
        0x7f0911f3
        0x7f09134f
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/downloader/transguide/TransGuideVideoView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "/Downloader/TransGuideVideo/x"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->c:[Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->c:[Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->c:[Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 14
    iget-object v3, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->c:[Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->d:Ljava/util/List;

    invoke-virtual {v3, v4, v1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->a(Ljava/util/List;I)V

    .line 15
    iget-object v3, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->c:[Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    aget-object v3, v3, v1

    new-instance v4, Lcom/lenovo/anyshare/qBf;

    invoke-direct {v4, p0, v2}, Lcom/lenovo/anyshare/qBf;-><init>(Lcom/ushareit/downloader/transguide/TransGuideVideoView;Lcom/ushareit/entity/card/SZCard;)V

    invoke-virtual {v3, v4}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0c0953

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->c:[Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/pBf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pBf;-><init>(Lcom/ushareit/downloader/transguide/TransGuideVideoView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rBf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/transguide/TransGuideVideoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/transguide/TransGuideVideoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rBf;->c(Lcom/ushareit/downloader/transguide/TransGuideVideoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/transguide/TransGuideVideoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rBf;->b(Lcom/ushareit/downloader/transguide/TransGuideVideoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->a()V

    return-void
.end method

.method public setCardData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->d:Ljava/util/List;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rBf;->a(Lcom/ushareit/downloader/transguide/TransGuideVideoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
