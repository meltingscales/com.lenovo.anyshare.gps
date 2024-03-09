.class public Lcom/ushareit/photo/PlayerPhotoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rxi;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Jxi;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Lcom/ushareit/photo/photoview/PhotoView;

.field public g:Lcom/ushareit/photo/photoview/PhotoView;

.field public h:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

.field public i:Landroid/view/View;

.field public j:Lcom/lenovo/anyshare/dxi;

.field public k:Lcom/lenovo/anyshare/cxi;

.field public l:Z

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/photo/PlayerPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/photo/PlayerPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/photo/PlayerPhotoView;->c:Z

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/photo/PlayerPhotoView;->d:Z

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/qxi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qxi;-><init>(Lcom/ushareit/photo/PlayerPhotoView;)V

    iput-object p2, p0, Lcom/ushareit/photo/PlayerPhotoView;->m:Landroid/view/View$OnClickListener;

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/photo/PlayerPhotoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/lenovo/anyshare/dxi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/PlayerPhotoView;->j:Lcom/lenovo/anyshare/dxi;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/Exception;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->j:Lcom/lenovo/anyshare/dxi;

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dxi;->a(ILjava/lang/Exception;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->i:Landroid/view/View;

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->i:Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    .line 47
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 48
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    iget-object p2, p0, Lcom/ushareit/photo/PlayerPhotoView;->i:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->i:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->i:Landroid/view/View;

    iget-object p2, p0, Lcom/ushareit/photo/PlayerPhotoView;->m:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/rxi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0506

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090ac4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/photo/photoview/PhotoView;

    iput-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->f:Lcom/ushareit/photo/photoview/PhotoView;

    const v0, 0x7f090abd

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/photo/photoview/PhotoView;

    iput-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->g:Lcom/ushareit/photo/photoview/PhotoView;

    const v0, 0x7f090ac2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->h:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    const v0, 0x7f090af4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->e:Landroid/view/View;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/XEa;Z)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->f:Lcom/ushareit/photo/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->f:Lcom/ushareit/photo/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/photo/PlayerPhotoView;->a()V

    .line 38
    iget-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->e:Landroid/view/View;

    iget-boolean v2, p0, Lcom/ushareit/photo/PlayerPhotoView;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-boolean v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->c:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->a:Lcom/lenovo/anyshare/Jxi;

    new-instance v1, Lcom/lenovo/anyshare/nxi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/nxi;-><init>(Lcom/ushareit/photo/PlayerPhotoView;Lcom/lenovo/anyshare/XEa;)V

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Ixi;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 41
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->a:Lcom/lenovo/anyshare/Jxi;

    new-instance v0, Lcom/lenovo/anyshare/pxi;

    invoke-direct {v0, p0, p2, p2}, Lcom/lenovo/anyshare/pxi;-><init>(Lcom/ushareit/photo/PlayerPhotoView;Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/XEa;)V

    invoke-virtual {p1, p2, v0, p3}, Lcom/lenovo/anyshare/Jxi;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/PlayerPhotoView;ILjava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/photo/PlayerPhotoView;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/PlayerPhotoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/photo/PlayerPhotoView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/PlayerPhotoView;Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/XEa;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/XEa;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/photo/PlayerPhotoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/PlayerPhotoView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/photo/PlayerPhotoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rxi;->c(Lcom/ushareit/photo/PlayerPhotoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/PlayerPhotoView;->h:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/photo/PlayerPhotoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rxi;->b(Lcom/ushareit/photo/PlayerPhotoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/photo/PlayerPhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/photo/PlayerPhotoView;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/ushareit/photo/photoview/PhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/PlayerPhotoView;->f:Lcom/ushareit/photo/photoview/PhotoView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/lenovo/anyshare/cxi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/PlayerPhotoView;->k:Lcom/lenovo/anyshare/cxi;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/photo/PlayerPhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/photo/PlayerPhotoView;->l:Z

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Jxi;ILcom/lenovo/anyshare/Iyi;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 9
    iput p2, p0, Lcom/ushareit/photo/PlayerPhotoView;->b:I

    .line 10
    iput-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->a:Lcom/lenovo/anyshare/Jxi;

    .line 11
    iget-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->a:Lcom/lenovo/anyshare/Jxi;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Jxi;->getData(I)Ljava/lang/Object;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->f:Lcom/ushareit/photo/photoview/PhotoView;

    invoke-virtual {v0, p3}, Lcom/ushareit/photo/photoview/PhotoView;->setOnViewTapListener(Lcom/lenovo/anyshare/Iyi;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/XEa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XEa;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/ushareit/photo/PlayerPhotoView;->f:Lcom/ushareit/photo/photoview/PhotoView;

    iput-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 15
    iget v1, p0, Lcom/ushareit/photo/PlayerPhotoView;->b:I

    iput v1, v0, Lcom/lenovo/anyshare/XEa;->b:I

    .line 16
    iput-object p2, v0, Lcom/lenovo/anyshare/XEa;->i:Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/XEa;

    invoke-direct {v1}, Lcom/lenovo/anyshare/XEa;-><init>()V

    .line 19
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Jxi;->b(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->l:Z

    .line 20
    iget-boolean p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->l:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->g:Lcom/ushareit/photo/photoview/PhotoView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->h:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->h:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->h:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    new-instance p3, Lcom/lenovo/anyshare/mxi;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/mxi;-><init>(Lcom/ushareit/photo/PlayerPhotoView;)V

    invoke-virtual {p1, p3}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->h:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    iput-object p1, v1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->g:Lcom/ushareit/photo/photoview/PhotoView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->h:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->g:Lcom/ushareit/photo/photoview/PhotoView;

    invoke-virtual {p1, p3}, Lcom/ushareit/photo/photoview/PhotoView;->setOnViewTapListener(Lcom/lenovo/anyshare/Iyi;)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->g:Lcom/ushareit/photo/photoview/PhotoView;

    iput-object p1, v1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 30
    :goto_0
    iget p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->b:I

    iput p1, v1, Lcom/lenovo/anyshare/XEa;->b:I

    .line 31
    iput-object p2, v1, Lcom/lenovo/anyshare/XEa;->i:Ljava/lang/Object;

    .line 32
    iget-object p1, v1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-boolean p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->l:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/XEa;Z)V

    return-void
.end method

.method public getFullPhotoView()Lcom/ushareit/photo/photoview/PhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->g:Lcom/ushareit/photo/photoview/PhotoView;

    return-object v0
.end method

.method public getMiniPhotoView()Lcom/ushareit/photo/photoview/PhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->f:Lcom/ushareit/photo/photoview/PhotoView;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/photo/PlayerPhotoView;->b:I

    return v0
.end method

.method public setFirstLoadThumbnail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->c:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rxi;->a(Lcom/ushareit/photo/PlayerPhotoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPhotoLoadResultListener(Lcom/lenovo/anyshare/cxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->k:Lcom/lenovo/anyshare/cxi;

    return-void
.end method

.method public setPhotoPlayerListener(Lcom/lenovo/anyshare/dxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->j:Lcom/lenovo/anyshare/dxi;

    return-void
.end method

.method public setShowLoadingView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/photo/PlayerPhotoView;->d:Z

    return-void
.end method
