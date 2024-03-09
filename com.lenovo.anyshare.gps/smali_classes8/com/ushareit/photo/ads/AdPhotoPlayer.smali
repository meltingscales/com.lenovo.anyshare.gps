.class public Lcom/ushareit/photo/ads/AdPhotoPlayer;
.super Lcom/ushareit/photo/PhotoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cxi;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/photo/PhotoPlayer;-><init>(Landroid/content/Context;)V

    const-string p1, "Ad.AdPhotoPlayer"

    .line 2
    iput-object p1, p0, Lcom/ushareit/photo/ads/AdPhotoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/photo/PhotoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "Ad.AdPhotoPlayer"

    .line 4
    iput-object p1, p0, Lcom/ushareit/photo/ads/AdPhotoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/photo/PhotoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "Ad.AdPhotoPlayer"

    .line 6
    iput-object p1, p0, Lcom/ushareit/photo/ads/AdPhotoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/ads/AdPhotoPlayer;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/photo/ads/AdPhotoPlayer;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/photo/ads/AdPhotoPlayer;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cxi;->c(Lcom/ushareit/photo/ads/AdPhotoPlayer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/photo/ads/AdPhotoPlayer;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cxi;->b(Lcom/ushareit/photo/ads/AdPhotoPlayer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getPhotoViewPagerAdapter()Lcom/ushareit/photo/PhotoViewPagerAdapter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/photo/ads/AdPhotoPlayer;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;

    invoke-direct {v0}, Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/photo/PhotoPlayer;->getPhotoViewPagerAdapter()Lcom/ushareit/photo/PhotoViewPagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public setCollection(Lcom/lenovo/anyshare/Jxi;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Bxi;

    iput-boolean v0, p0, Lcom/ushareit/photo/ads/AdPhotoPlayer;->k:Z

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/photo/ads/AdPhotoPlayer;->k:Z

    if-nez v0, :cond_0

    const-string v0, "Ad.AdPhotoPlayer"

    const-string v1, "#setCollection error type"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/photo/PhotoPlayer;->setCollection(Lcom/lenovo/anyshare/Jxi;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cxi;->a(Lcom/ushareit/photo/ads/AdPhotoPlayer;Landroid/view/View$OnClickListener;)V

    return-void
.end method
