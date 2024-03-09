.class public final Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0012J\u001a\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ivIcon",
        "Landroid/widget/ImageView;",
        "tvTitle",
        "Landroid/widget/TextView;",
        "adapterShowSize",
        "",
        "iconWidth",
        "",
        "getResourceContext",
        "setIconWidth",
        "resId",
        "",
        "setShowData",
        "homeDownloaderEntry",
        "Lcom/ushareit/downloader/home/HomeDownloaderHelper$HomeWebSiteEntry;",
        "showTitle",
        "",
        "drawableRes",
        "stringRes",
        "title",
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
        Lcom/lenovo/anyshare/rNf;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->getResourceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0826

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p1, 0x7f0906e5

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0910ff

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->b:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->getResourceContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ea2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->a(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(F)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/sNf;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/sNf;-><init>(Landroid/widget/ImageView;F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rNf;->c(Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rNf;->b(Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;Landroid/view/View$OnClickListener;)V

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


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/Pxf$a;Z)V
    .locals 1

    const-string v0, "homeDownloaderEntry"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget p2, p1, Lcom/lenovo/anyshare/Pxf$a;->b:I

    iget p1, p1, Lcom/lenovo/anyshare/Pxf$a;->c:I

    invoke-virtual {p0, p2, p1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/Pxf$a;->b:I

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setIconWidth(I)V
    .locals 1

    const v0, 0x7f070ea2

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->a(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rNf;->a(Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setShowData(Lcom/lenovo/anyshare/Pxf$a;)V
    .locals 1

    const-string v0, "homeDownloaderEntry"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/Pxf$a;->b:I

    iget p1, p1, Lcom/lenovo/anyshare/Pxf$a;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->a(II)V

    return-void
.end method
