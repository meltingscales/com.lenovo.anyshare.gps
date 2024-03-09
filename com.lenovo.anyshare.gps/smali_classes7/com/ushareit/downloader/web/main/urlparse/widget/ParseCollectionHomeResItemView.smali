.class public Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;
.super Lcom/ushareit/downloader/widget/RoundFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HJf;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->m:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->m:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/downloader/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->m:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0808

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09070b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0912c0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->i:Landroid/view/View;

    const v0, 0x7f091401

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->j:Landroid/view/View;

    const v0, 0x7f0906d8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->k:Landroid/view/View;

    const v0, 0x7f091056

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HJf;->c(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HJf;->b(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getPostsItem()Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->m:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    return-object v0
.end method

.method public setData(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->m:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    .line 2
    iget-object v0, p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->j:Landroid/view/View;

    const-string v2, "video"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->i:Landroid/view/View;

    if-eqz v1, :cond_5

    const-string v5, "sidecar"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    iget-object v5, p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06073a

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gw;

    iget-object v5, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-wide v0, p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->c:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->l:Landroid/widget/TextView;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public setDownloadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/HJf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HJf;->a(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
