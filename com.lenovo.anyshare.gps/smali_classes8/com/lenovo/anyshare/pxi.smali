.class public Lcom/lenovo/anyshare/pxi;
.super Lcom/lenovo/anyshare/uxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/XEa;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/lenovo/anyshare/XEa;

.field public final synthetic g:Lcom/ushareit/photo/PlayerPhotoView;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/PlayerPhotoView;Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/XEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pxi;->g:Lcom/ushareit/photo/PlayerPhotoView;

    iput-object p3, p0, Lcom/lenovo/anyshare/pxi;->f:Lcom/lenovo/anyshare/XEa;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/uxi;-><init>(Lcom/lenovo/anyshare/XEa;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/pxi;->g:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {v0}, Lcom/ushareit/photo/PlayerPhotoView;->b(Lcom/ushareit/photo/PlayerPhotoView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/pxi;->g:Lcom/ushareit/photo/PlayerPhotoView;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902c5

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/pxi;->g:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {v0}, Lcom/ushareit/photo/PlayerPhotoView;->d(Lcom/ushareit/photo/PlayerPhotoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pxi;->g:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {v0}, Lcom/ushareit/photo/PlayerPhotoView;->e(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/ushareit/photo/photoview/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/pxi;->g:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {v0}, Lcom/ushareit/photo/PlayerPhotoView;->e(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/ushareit/photo/photoview/PhotoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pxi;->g:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {v0}, Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/lenovo/anyshare/dxi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/pxi;->g:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {v0}, Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/lenovo/anyshare/dxi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dxi;->b(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pxi;->a(I)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/uxi;->a(ILandroid/graphics/Bitmap;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pxi;->a(I)V

    return-void
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/uxi;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pxi;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    .line 10
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/uxi;->a(ILjava/lang/Exception;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/pxi;->g:Lcom/ushareit/photo/PlayerPhotoView;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0902c5

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/pxi;->g:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {v0}, Lcom/ushareit/photo/PlayerPhotoView;->b(Lcom/ushareit/photo/PlayerPhotoView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/pxi;->g:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {v0, p1, p2}, Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/ushareit/photo/PlayerPhotoView;ILjava/lang/Exception;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/uxi;->a(ILjava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/pxi;->f:Lcom/lenovo/anyshare/XEa;

    iget-object p2, p2, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    instance-of p2, p2, Lcom/ushareit/photo/photoview/PhotoView;

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pxi;->a(I)V

    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/pxi;->g:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {p2}, Lcom/ushareit/photo/PlayerPhotoView;->c(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/oxi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/oxi;-><init>(Lcom/lenovo/anyshare/pxi;I)V

    invoke-virtual {p2, v0}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$h;)V

    return-void
.end method
