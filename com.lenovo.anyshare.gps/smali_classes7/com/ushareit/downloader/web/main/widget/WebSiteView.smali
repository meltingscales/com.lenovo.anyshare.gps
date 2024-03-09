.class public Lcom/ushareit/downloader/web/main/widget/WebSiteView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bMf;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Landroid/view/View;

.field public c:[Landroid/widget/ImageView;

.field public d:[Landroid/widget/TextView;

.field public e:Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 4
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->a:[I

    .line 5
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->a:[I

    array-length p3, p2

    new-array p3, p3, [Landroid/view/View;

    iput-object p3, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->b:[Landroid/view/View;

    .line 6
    array-length p3, p2

    new-array p3, p3, [Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->c:[Landroid/widget/ImageView;

    .line 7
    array-length p2, p2

    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->d:[Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->c(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7f09066d
        0x7f09066e
        0x7f09066f
        0x7f090670
    .end array-data
.end method

.method private a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getCode()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/widget/WebSiteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->f:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Downloader/WebSite/x"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/widget/WebSiteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bMf;->c(Lcom/ushareit/downloader/web/main/widget/WebSiteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0c0981

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->b:[Landroid/view/View;

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->b:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/bMf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->c:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    const v3, 0x7f090681

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->d:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    const v3, 0x7f090689

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f091486

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->e:Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->e:Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;

    invoke-virtual {p1, p0}, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->f:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Downloader/WebSite/x"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/widget/WebSiteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bMf;->b(Lcom/ushareit/downloader/web/main/widget/WebSiteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e55

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->c:[Landroid/widget/ImageView;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 27
    aget-object v2, v2, v1

    .line 28
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 29
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->e:Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;

    invoke-virtual {v1, v0}, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->b(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->b:[Landroid/view/View;

    array-length v3, v3

    const/16 v4, 0x8

    if-ge v2, v3, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->b:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->b:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    .line 7
    iget-object v4, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->b:[Landroid/view/View;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)I

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f08112a

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v5

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v2

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_2

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->c:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->d:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0, v3}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->c(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->b:[Landroid/view/View;

    array-length v3, v3

    if-le v2, v3, :cond_4

    .line 20
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->e:Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->e:Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->b:[Landroid/view/View;

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    const-string v0, "/Downloader/WebSite/x"

    const-string v1, "More"

    .line 22
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_4

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->e:Lcom/ushareit/downloader/web/main/widget/WebSiteMoreView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public c()V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/aMf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aMf;-><init>(Lcom/ushareit/downloader/web/main/widget/WebSiteView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->b(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MainIcon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/wCf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091486

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ushareit/downloader/site/SiteCollectionActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const-string v0, "/Downloader/WebSite/x"

    const-string v1, "More"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bMf;->a(Lcom/ushareit/downloader/web/main/widget/WebSiteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->f:Ljava/lang/String;

    return-void
.end method

.method public setStatsShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->g:Z

    return-void
.end method
