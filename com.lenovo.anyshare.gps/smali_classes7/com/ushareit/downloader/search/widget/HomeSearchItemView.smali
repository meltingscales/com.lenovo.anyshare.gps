.class public final Lcom/ushareit/downloader/search/widget/HomeSearchItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J&\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0018H\u0002J\u0017\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0012\u0010 \u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ushareit/downloader/search/widget/HomeSearchItemView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "itemData",
        "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
        "tvIndex",
        "Landroid/widget/TextView;",
        "tvStatus",
        "tvTitle",
        "getItemData",
        "getResourceContext",
        "getTitleView",
        "measureTitleMaxWidth",
        "",
        "setData",
        "dataList",
        "",
        "index",
        "",
        "miniCard",
        "",
        "setTitle",
        "string",
        "",
        "setTitleStyle",
        "miniHolder",
        "showIndex",
        "(Ljava/lang/Integer;)V",
        "showStatus",
        "typeString",
        "Companion",
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
        Lcom/ushareit/downloader/search/widget/HomeSearchItemView$a;,
        Lcom/lenovo/anyshare/_yf;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView$a;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getResourceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0934

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p1, 0x7f091474

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->b:Landroid/widget/TextView;

    const p1, 0x7f0910ff

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->c:Landroid/widget/TextView;

    const p1, 0x7f091427

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->d:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private final a()V
    .locals 1

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/czf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/czf;-><init>(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    .line 14
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060812

    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 17
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getResourceContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f081303

    .line 19
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getResourceContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f081304

    .line 21
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getResourceContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f081336

    .line 23
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_yf;->c(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_yf;->b(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->a()V

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

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setTitleStyle(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/dzf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/dzf;-><init>(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
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

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->e:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->e:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->a(Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->e:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getRecommend_type()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p3}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->setTitleStyle(Z)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->e:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final getItemData()Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->e:Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_yf;->a(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
