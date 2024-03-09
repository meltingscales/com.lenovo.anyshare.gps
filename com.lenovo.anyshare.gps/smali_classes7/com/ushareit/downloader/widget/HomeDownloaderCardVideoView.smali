.class public final Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;
.super Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008J\u001e\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;",
        "Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "currentData",
        "Lcom/ushareit/entity/card/SZCard;",
        "downloadView",
        "Landroid/widget/ImageView;",
        "itemImg",
        "tvDuration",
        "Landroid/widget/TextView;",
        "getCurrentData",
        "getDurationDes",
        "",
        "item",
        "Lcom/ushareit/entity/item/SZItem;",
        "getResourceContext",
        "updateItemsView",
        "",
        "szCard",
        "szCards",
        "",
        "index",
        "",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pNf;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/ushareit/entity/card/SZCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->getResourceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0827

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->getResourceContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070cd8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->setRoundRadius(F)V

    const p1, 0x3f2b851f    # 0.67f

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    const p1, 0x7f090684

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->h:Landroid/widget/ImageView;

    const p1, 0x7f0903f7

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->i:Landroid/widget/ImageView;

    const p1, 0x7f09132f

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    instance-of v0, p1, Lcom/lenovo/anyshare/erf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/erf;

    if-eqz p1, :cond_1

    .line 15
    iget-wide v0, p1, Lcom/lenovo/anyshare/Yqf;->r:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pNf;->c(Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pNf;->b(Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getResourceContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 7
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->k:Lcom/ushareit/entity/card/SZCard;

    .line 9
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "szCard.mediaFirstItem ?: return"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->h:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/bNf;->b(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/qNf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qNf;-><init>(Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;)V

    .line 13
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->a(Lcom/ushareit/entity/card/SZCard;)V

    :goto_1
    return-void
.end method

.method public final getCurrentData()Lcom/ushareit/entity/card/SZCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->k:Lcom/ushareit/entity/card/SZCard;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pNf;->a(Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
