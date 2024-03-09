.class public final Lcom/ushareit/downloader/widget/HomeSearchKeywordView;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008J \u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J&\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001f\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001dR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ushareit/downloader/widget/HomeSearchKeywordView;",
        "Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "itemData",
        "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
        "ivPic",
        "Landroid/widget/ImageView;",
        "tvIndex",
        "Landroid/widget/TextView;",
        "tvTitle",
        "vTitleBg",
        "Landroid/view/View;",
        "getIndexView",
        "getItemData",
        "setData",
        "",
        "data",
        "index",
        "",
        "showTitle",
        "",
        "dataList",
        "",
        "setImageUrl",
        "imgUrl",
        "",
        "setIndex",
        "setTitle",
        "str",
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
        Lcom/lenovo/anyshare/tNf;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0966

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x3fa9999a    # 1.325f

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    const p1, 0x7f09070b

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->h:Landroid/widget/ImageView;

    const p1, 0x7f091474

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->i:Landroid/widget/TextView;

    const p1, 0x7f0914b6

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->j:Landroid/view/View;

    const p1, 0x7f0910ff

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->k:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/HomeSearchKeywordView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/widget/HomeSearchKeywordView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tNf;->c(Lcom/ushareit/downloader/widget/HomeSearchKeywordView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/widget/HomeSearchKeywordView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tNf;->b(Lcom/ushareit/downloader/widget/HomeSearchKeywordView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setImageUrl(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v1, 0x7f08112a

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/vC;

    invoke-direct {v2}, Lcom/lenovo/anyshare/vC;-><init>()V

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    :cond_4
    return-void
.end method

.method private final setIndex(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const p1, 0x7f08135c

    goto :goto_0

    :cond_2
    const p1, 0x7f08135a

    goto :goto_0

    :cond_3
    const p1, 0x7f08135d

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;IZ)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->l:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->l:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getIcon_url()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->setImageUrl(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    .line 9
    invoke-direct {p0, p2}, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->setIndex(I)V

    if-eqz p3, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->l:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->setTitle(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->l:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->l:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getIcon_url()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->setImageUrl(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-direct {p0, p2}, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->setIndex(I)V

    if-eqz p3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->l:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->setTitle(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getIndexView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getItemData()Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->l:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tNf;->a(Lcom/ushareit/downloader/widget/HomeSearchKeywordView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->j:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/ushareit/downloader/widget/HomeSearchKeywordView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
