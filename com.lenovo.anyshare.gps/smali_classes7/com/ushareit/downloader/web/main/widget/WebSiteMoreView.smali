.class public Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Lf;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 4
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->a:[I

    .line 5
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->a:[I

    array-length p2, p2

    new-array p2, p2, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->b:[Landroid/widget/ImageView;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->c(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7f09066e
        0x7f09066f
        0x7f090670
    .end array-data
.end method

.method private a(Landroid/widget/ImageView;Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V
    .locals 2

    .line 12
    invoke-virtual {p2}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)I

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f08112a

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_Lf;->b(Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0c092a

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09066d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->b:[Landroid/widget/ImageView;

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Gzf;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->c:Landroid/widget/ImageView;

    const v1, 0x7f081093

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    .line 5
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v1, p2}, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->a(Landroid/widget/ImageView;Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V

    :goto_0
    const/4 p2, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->b:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge p2, v1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, p2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    .line 11
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, p2

    invoke-direct {p0, v2, v1}, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->a(Landroid/widget/ImageView;Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d4c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->b:[Landroid/widget/ImageView;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 5
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f091476

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 14
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_Lf;->a(Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
