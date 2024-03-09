.class public Lcom/ushareit/downloader/video/GuideToVideoTripleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vBf;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:[Lcom/ushareit/downloader/video/GuideToVideoSingleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/video/GuideToVideoTripleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/video/GuideToVideoTripleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 4
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->c:[I

    .line 5
    iget-object p2, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->c:[I

    array-length p2, p2

    new-array p2, p2, [Lcom/ushareit/downloader/video/GuideToVideoSingleView;

    iput-object p2, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->d:[Lcom/ushareit/downloader/video/GuideToVideoSingleView;

    .line 6
    iput-object p1, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->a:Landroid/content/Context;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7f09066e
        0x7f09066f
        0x7f090670
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0c0aac

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->d:[Lcom/ushareit/downloader/video/GuideToVideoSingleView;

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/downloader/video/GuideToVideoSingleView;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/video/GuideToVideoTripleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/video/GuideToVideoTripleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vBf;->c(Lcom/ushareit/downloader/video/GuideToVideoTripleView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/video/GuideToVideoTripleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vBf;->b(Lcom/ushareit/downloader/video/GuideToVideoTripleView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->d:[Lcom/ushareit/downloader/video/GuideToVideoSingleView;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->d:[Lcom/ushareit/downloader/video/GuideToVideoSingleView;

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->d:[Lcom/ushareit/downloader/video/GuideToVideoSingleView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->setPve(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->d:[Lcom/ushareit/downloader/video/GuideToVideoSingleView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 11
    iget-object v3, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->d:[Lcom/ushareit/downloader/video/GuideToVideoSingleView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->a(Lcom/ushareit/entity/card/SZCard;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setActionCallback(Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->d:[Lcom/ushareit/downloader/video/GuideToVideoSingleView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->setActionCallback(Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vBf;->a(Lcom/ushareit/downloader/video/GuideToVideoTripleView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPve(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->b:Ljava/lang/String;

    return-void
.end method
