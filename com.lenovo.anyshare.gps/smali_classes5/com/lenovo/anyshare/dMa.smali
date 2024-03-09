.class public Lcom/lenovo/anyshare/dMa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/widget/MeBannerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/lenovo/anyshare/qLa$a;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/lenovo/anyshare/main/me/widget/MeBannerView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/widget/MeBannerView;Lcom/lenovo/anyshare/qLa$a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dMa;->d:Lcom/lenovo/anyshare/main/me/widget/MeBannerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/dMa;->b:Lcom/lenovo/anyshare/qLa$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/dMa;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dMa;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dMa;->d:Lcom/lenovo/anyshare/main/me/widget/MeBannerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0806fd

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dMa;->a:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dMa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dMa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/dMa;->d:Lcom/lenovo/anyshare/main/me/widget/MeBannerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/dMa;->d:Lcom/lenovo/anyshare/main/me/widget/MeBannerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/dMa;->d:Lcom/lenovo/anyshare/main/me/widget/MeBannerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    .line 7
    div-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/dMa;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/dMa;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/dMa;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/dMa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/dMa;->d:Lcom/lenovo/anyshare/main/me/widget/MeBannerView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeBannerView;->a(Lcom/lenovo/anyshare/main/me/widget/MeBannerView;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dMa;->b:Lcom/lenovo/anyshare/qLa$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/qLa$a;->mThumbUrl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dMa;->d:Lcom/lenovo/anyshare/main/me/widget/MeBannerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806fd

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dMa;->a:Landroid/graphics/Bitmap;

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {v1, v0}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/KQg;->b(Lcom/ushareit/imageloader/ImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dMa;->a:Landroid/graphics/Bitmap;

    return-void
.end method
