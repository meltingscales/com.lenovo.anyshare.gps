.class public Lcom/ushareit/downloader/search/widget/DownloaderSearchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Zyf;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/search/widget/DownloaderSearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bxf;->a()Lcom/lenovo/anyshare/bxf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bxf;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/_Mf;->e:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/yMf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "PasteUrl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "name"

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PasteBtn"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/search/widget/DownloaderSearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zyf;->b(Lcom/ushareit/downloader/search/widget/DownloaderSearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/hxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, p1, p2, v2, v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->b:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->getAutoScrollViewCurrentData()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->d()V

    const-string v2, "PasteBtn_Empty"

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PasteBtn"

    .line 18
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "name"

    .line 19
    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0954

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09143a

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->c:Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->c:Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

    invoke-virtual {p1, p0}, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091475

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->e:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->e:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Zyf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091496

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->f:Landroid/view/View;

    const p1, 0x7f0914dc

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->h:Landroid/view/View;

    const p1, 0x7f0914dd

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->g:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->g:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Zyf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->b(Z)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->getAutoScrollViewCurrentData()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "name"

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->b:Ljava/lang/String;

    const-string v2, "input"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11110c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/UGf;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->c:Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

    invoke-virtual {v1, v0}, Lcom/ushareit/downloader/search/widget/AutoScrollTextView;->setList(Ljava/util/List;)V

    return-void
.end method

.method private getAutoScrollViewCurrentData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->c:Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

    invoke-virtual {v0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->getCurrentData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->e:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_4

    const v1, 0x7f070e55

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f070e48

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_4
    const v1, 0x7f070e70

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f070ea2

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    :goto_4
    iget-object v3, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->c:Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->c:Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

    if-eqz p1, :cond_5

    const p1, 0x7f0813a1

    goto :goto_5

    :cond_5
    const p1, 0x7f0812f1

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09143a

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->d()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091475

    if-eq p1, v0, :cond_1

    const v0, 0x7f0914dd

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zyf;->a(Lcom/ushareit/downloader/search/widget/DownloaderSearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSearchInputViewBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->c:Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setViewPve(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->b:Ljava/lang/String;

    return-void
.end method
