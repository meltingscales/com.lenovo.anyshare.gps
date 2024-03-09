.class public final Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\"\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019J\u001a\u0010\u001a\u001a\u00020\u000b2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\"\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "cacheData",
        "Lcom/ushareit/downloader/site/entry/SiteCollectionItem;",
        "deleteFun",
        "Lkotlin/Function1;",
        "",
        "ivAvatar",
        "Landroid/widget/ImageView;",
        "layoutDelete",
        "Landroid/view/View;",
        "tvName",
        "Landroid/widget/TextView;",
        "getItemData",
        "setAddData",
        "editMode",
        "",
        "setData",
        "itemData",
        "logoResId",
        "",
        "setDeleteListener",
        "delete",
        "setWebSiteData",
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
        Lcom/lenovo/anyshare/nBf;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/lenovo/anyshare/cAf;

.field public e:Lcom/lenovo/anyshare/nlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/cAf;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Lcom/lenovo/anyshare/oBf;->a:Lcom/lenovo/anyshare/oBf;

    iput-object p2, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->e:Lcom/lenovo/anyshare/nlk;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c093e

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090112

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->a:Landroid/widget/ImageView;

    const p1, 0x7f091446

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->b:Landroid/view/View;

    const p1, 0x7f090955

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->c:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/lenovo/anyshare/mBf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/mBf;-><init>(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/nBf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;)Lcom/lenovo/anyshare/cAf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->d:Lcom/lenovo/anyshare/cAf;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;Lcom/lenovo/anyshare/cAf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->d:Lcom/lenovo/anyshare/cAf;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->e:Lcom/lenovo/anyshare/nlk;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;)Lcom/lenovo/anyshare/nlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->e:Lcom/lenovo/anyshare/nlk;

    return-object p0
.end method

.method private final b(Lcom/lenovo/anyshare/cAf;ZI)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gzf;->a(Lcom/lenovo/anyshare/cAf;)Lcom/lenovo/anyshare/fAf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/view/View;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/fAf;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/xA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xA;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 9
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/gw;

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 11
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/lenovo/anyshare/cAf;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nBf;->b(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setAddData(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111332

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f081301

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/cAf;ZI)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->d:Lcom/lenovo/anyshare/cAf;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    instance-of v0, p1, Lcom/lenovo/anyshare/Zzf;

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p2}, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->setAddData(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->b(Lcom/lenovo/anyshare/cAf;ZI)V

    :goto_0
    return-void
.end method

.method public final getItemData()Lcom/lenovo/anyshare/cAf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->d:Lcom/lenovo/anyshare/cAf;

    return-object v0
.end method

.method public final setDeleteListener(Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/cAf;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delete"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->e:Lcom/lenovo/anyshare/nlk;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nBf;->a(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
