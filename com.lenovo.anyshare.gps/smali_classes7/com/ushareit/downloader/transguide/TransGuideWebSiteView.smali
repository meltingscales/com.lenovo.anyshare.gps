.class public Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tBf;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0913e9
        0x7f0911ea
        0x7f0911ec
        0x7f0911eb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tBf;->c(Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0c091a

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Pxf;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Pxf$a;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->a(Lcom/lenovo/anyshare/Pxf$a;Z)V

    .line 10
    invoke-virtual {v2, p0}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/tBf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tBf;->b(Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "/Downloader/TransGuideSite/x"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Pxf$a;

    const/4 v1, 0x0

    const-string v2, "/Downloader/TransGuideSite/x"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Pxf$a;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Pxf$a;->a:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-static {v0}, Lcom/lenovo/anyshare/wCf;->a(Lcom/ushareit/component/resdownload/data/WebType;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lcom/lenovo/anyshare/wCf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Pxf$a;->a:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p1}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;->b:Landroid/content/Context;

    const-string v0, "m_res_download"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/bkf;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Card"

    .line 8
    invoke-static {v2, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tBf;->a(Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
