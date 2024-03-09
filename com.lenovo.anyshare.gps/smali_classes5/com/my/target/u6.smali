.class public final Lcom/my/target/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/u6$b;,
        Lcom/my/target/u6$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/my/target/f7;

.field public final c:Lcom/my/target/e6;

.field public final d:Lcom/my/target/qa;

.field public final e:Lcom/my/target/u6$c;

.field public final f:Lcom/my/target/qa$a;

.field public final g:Lcom/my/target/h6;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/my/target/t6;

.field public n:Landroid/os/Parcelable;

.field public o:Lcom/my/target/g7;

.field public p:Lcom/my/target/u6$b;


# direct methods
.method public constructor <init>(Lcom/my/target/e6;Lcom/my/target/u6$c;Lcom/my/target/f7;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/u6;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/u6;->k:Z

    iput-object p2, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    iput-object p1, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    invoke-virtual {p1}, Lcom/my/target/e6;->getNativeAdCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/my/target/u6;->a:Z

    iput-object p3, p0, Lcom/my/target/u6;->b:Lcom/my/target/f7;

    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object p3

    invoke-static {p3, p4, p2}, Lcom/my/target/h6;->b(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/m2$a;)Lcom/my/target/h6;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/u6;->g:Lcom/my/target/h6;

    invoke-virtual {p1}, Lcom/my/target/e6;->getVideoBanner()Lcom/my/target/b5;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/my/target/u6;->i:Z

    invoke-virtual {p1}, Lcom/my/target/b;->getViewability()Lcom/my/target/na;

    move-result-object p3

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p3, p1, v0}, Lcom/my/target/qa;->a(Lcom/my/target/na;Lcom/my/target/w9;Z)Lcom/my/target/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/u6;->d:Lcom/my/target/qa;

    new-instance p1, Lcom/my/target/u6$a;

    invoke-direct {p1, p0}, Lcom/my/target/u6$a;-><init>(Lcom/my/target/u6;)V

    iput-object p1, p0, Lcom/my/target/u6;->f:Lcom/my/target/qa$a;

    return-void
.end method

.method public static a(Lcom/my/target/e6;Lcom/my/target/u6$c;Lcom/my/target/f7;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/u6;
    .locals 1

    new-instance v0, Lcom/my/target/u6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/u6;-><init>(Lcom/my/target/e6;Lcom/my/target/u6$c;Lcom/my/target/f7;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u6;->m:Lcom/my/target/t6;

    invoke-virtual {v0, p1}, Lcom/my/target/t6;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/u6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/u6;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/u6;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/u6;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/u6;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/u6;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    invoke-interface {p1}, Lcom/my/target/u6$c;->f()V

    :cond_0
    return-void
.end method

.method private synthetic c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    invoke-interface {p1}, Lcom/my/target/u6$c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;
    .locals 4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/my/target/a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/my/target/a;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/u6;->i:Z

    iput v0, p0, Lcom/my/target/u6;->h:I

    iget-object v1, p0, Lcom/my/target/u6;->m:Lcom/my/target/t6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/my/target/t6;->y()V

    :cond_0
    iget-object v1, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/my/target/g7;->e()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const v2, -0x111112

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Lcom/my/target/u6;->b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/x7;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/my/target/a8;->getState()Landroid/os/Parcelable;

    move-result-object v4

    iput-object v4, p0, Lcom/my/target/u6;->n:Landroid/os/Parcelable;

    invoke-interface {v2}, Lcom/my/target/a8;->dispose()V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    invoke-virtual {v2}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/my/target/u6;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/my/target/u6;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    invoke-virtual {v1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    invoke-interface {v0, p1}, Lcom/my/target/u6$c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I",
            "Lcom/my/target/nativeads/views/MediaAdView;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NativeAdViewController: Unable to register view for displaying NativeAd "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", should be instance of ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/u6;->l:Z

    if-eqz v0, :cond_1

    const-string p2, "NativeAdViewController: Registering ad was disabled by user"

    invoke-static {p2}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    invoke-static {p1, p2, p4, v0}, Lcom/my/target/g7;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;Landroid/view/View$OnClickListener;)Lcom/my/target/g7;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    invoke-virtual {p2}, Lcom/my/target/g7;->f()Lcom/my/target/a8;

    move-result-object p2

    iget-object p4, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    invoke-virtual {p4}, Lcom/my/target/g7;->h()Z

    move-result p4

    iput-boolean p4, p0, Lcom/my/target/u6;->k:Z

    iget-object p4, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    invoke-virtual {p4}, Lcom/my/target/e6;->getContent()Lcom/my/target/i6;

    move-result-object p4

    if-eqz p4, :cond_2

    new-instance v0, Lcom/my/target/u6$b;

    iget-object v1, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    invoke-direct {v0, p4, v1}, Lcom/my/target/u6$b;-><init>(Lcom/my/target/i6;Lcom/my/target/u6$c;)V

    iput-object v0, p0, Lcom/my/target/u6;->p:Lcom/my/target/u6$b;

    :cond_2
    iget-object p4, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    invoke-virtual {p4}, Lcom/my/target/g7;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object p4

    const-string v0, ". It will be required in future versions of sdk."

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeAdViewController: IconAdView component not found in ad view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/my/target/y8;->c()V

    :goto_0
    iget-object v1, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    invoke-virtual {v1}, Lcom/my/target/g7;->e()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeAdViewController: MediaAdView component not found in ad view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/my/target/y8;->d()V

    :goto_1
    iget-object v0, p0, Lcom/my/target/u6;->d:Lcom/my/target/qa;

    iget-object v2, p0, Lcom/my/target/u6;->f:Lcom/my/target/qa$a;

    invoke-virtual {v0, v2}, Lcom/my/target/qa;->a(Lcom/my/target/qa$a;)V

    iget-object v0, p0, Lcom/my/target/u6;->g:Lcom/my/target/h6;

    iget-object v2, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    invoke-virtual {v2}, Lcom/my/target/g7;->b()Lcom/my/target/i;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p0, p3}, Lcom/my/target/h6;->a(Landroid/view/ViewGroup;Lcom/my/target/i;Lcom/my/target/d$a;I)V

    iget-boolean p3, p0, Lcom/my/target/u6;->a:Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lcom/my/target/u6;->a(Lcom/my/target/a8;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/my/target/u6;->d(Lcom/my/target/nativeads/views/MediaAdView;)V

    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    invoke-virtual {p0, p4}, Lcom/my/target/u6;->a(Lcom/my/target/nativeads/views/IconAdView;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/y8;->b(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/my/target/u6;->d:Lcom/my/target/qa;

    invoke-virtual {p2, p1}, Lcom/my/target/qa;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/my/target/a8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/u6;->h:I

    iget-object v0, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    invoke-interface {p1, v0}, Lcom/my/target/a8;->setPromoCardSliderListener(Lcom/my/target/a8$a;)V

    iget-object v0, p0, Lcom/my/target/u6;->n:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/my/target/a8;->restoreState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/IconAdView;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    instance-of v0, p1, Lcom/my/target/j9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/my/target/j9;

    iget-object v1, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    invoke-virtual {v1}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lcom/my/target/j9;->setPlaceholderDimensions(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/my/target/c5;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/my/target/c5;->getHeight()I

    move-result v3

    const/16 v4, 0x64

    if-lez v2, :cond_2

    if-gtz v3, :cond_3

    :cond_2
    const/16 v2, 0x64

    const/16 v3, 0x64

    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/my/target/j9;->setPlaceholderDimensions(II)V

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/Tbc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tbc;-><init>(Lcom/my/target/u6;)V

    invoke-static {v1, p1, v0}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/m2$a;)V

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/c5;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/my/target/c5;->getHeight()I

    move-result p2

    iget-boolean v1, p0, Lcom/my/target/u6;->j:Z

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p1, v0, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    return-void

    :cond_1
    const/16 p2, 0x10

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/u6;->j:Z

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/t6;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    invoke-virtual {p2, v0}, Lcom/my/target/t6;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/g7;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/my/target/t6;->a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/MediaAdView;ZLcom/my/target/t6$b;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/u6;->h:I

    iget-object v0, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/e6;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/b5;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/my/target/b5;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    invoke-virtual {v0}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/models/VideoData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/my/target/u6;->m:Lcom/my/target/t6;

    if-nez v2, :cond_2

    new-instance v2, Lcom/my/target/t6;

    iget-object v3, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    iget-object v4, p0, Lcom/my/target/u6;->b:Lcom/my/target/f7;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/my/target/t6;-><init>(Lcom/my/target/e6;Lcom/my/target/b5;Lcom/my/target/common/models/VideoData;Lcom/my/target/f7;)V

    iput-object v2, p0, Lcom/my/target/u6;->m:Lcom/my/target/t6;

    :cond_2
    iget-object v0, p0, Lcom/my/target/u6;->p:Lcom/my/target/u6$b;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/Sbc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sbc;-><init>(Lcom/my/target/u6;)V

    :goto_1
    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/u6;->m:Lcom/my/target/t6;

    invoke-virtual {v0, p3}, Lcom/my/target/t6;->a(Lcom/my/target/t6$b;)V

    iget-object p3, p0, Lcom/my/target/u6;->m:Lcom/my/target/t6;

    invoke-virtual {p3, p2}, Lcom/my/target/t6;->c(Z)V

    iget-object p3, p0, Lcom/my/target/u6;->m:Lcom/my/target/t6;

    invoke-virtual {p3, p2}, Lcom/my/target/t6;->a(Z)V

    iget-object p2, p0, Lcom/my/target/u6;->m:Lcom/my/target/t6;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/u6;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/t6;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u6;->m:Lcom/my/target/t6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/my/target/t6;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/t6;->u()V

    :goto_0
    return-void
.end method

.method public final b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/x7;
    .locals 4

    iget-boolean v0, p0, Lcom/my/target/u6;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/my/target/a8;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/my/target/x7;

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "closedByUser"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/u6;->d:Lcom/my/target/qa;

    invoke-virtual {p1}, Lcom/my/target/qa;->d()V

    iget-object p1, p0, Lcom/my/target/u6;->d:Lcom/my/target/qa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/qa;->a(Lcom/my/target/qa$a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/u6;->a(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/u6;->l:Z

    iget-object p1, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/g7;->g()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/my/target/nativeads/views/IconAdView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    instance-of v0, p1, Lcom/my/target/j9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/my/target/j9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/my/target/j9;->setPlaceholderDimensions(II)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/my/target/j9;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/lenovo/anyshare/Ubc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ubc;-><init>(Lcom/my/target/u6;)V

    invoke-static {p2, p1, v0}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/m2$a;)V

    return-void
.end method

.method public b()[I
    .locals 4

    iget-object v0, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/my/target/u6;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/my/target/g7;->f()Lcom/my/target/a8;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/my/target/g7;->e()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/my/target/u6;->b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/x7;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/my/target/a8;->getVisibleCardNumbers()[I

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final c(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/my/target/u6;->a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/my/target/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    invoke-virtual {p1}, Lcom/my/target/e6;->getCtcText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    invoke-virtual {v1}, Lcom/my/target/e6;->getCtcIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/a;->a(Ljava/lang/String;Lcom/my/target/common/models/ImageData;)V

    iget-object p1, p0, Lcom/my/target/u6;->p:Lcom/my/target/u6$b;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/g7;->g()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    invoke-interface {v1, v0}, Lcom/my/target/u6$c;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u6;->g:Lcom/my/target/h6;

    invoke-virtual {v0, p1}, Lcom/my/target/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/my/target/u6;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    iget p2, p0, Lcom/my/target/u6;->h:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    iput p2, p0, Lcom/my/target/u6;->h:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/my/target/u6;->b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/x7;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/my/target/w7;

    invoke-direct {v0, p2}, Lcom/my/target/w7;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/my/target/x7;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p2, p0, Lcom/my/target/u6;->n:Landroid/os/Parcelable;

    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Lcom/my/target/a8;->restoreState(Landroid/os/Parcelable;)V

    :cond_2
    invoke-interface {v0}, Lcom/my/target/x7;->getView()Landroid/view/View;

    move-result-object p2

    iget-boolean v1, p0, Lcom/my/target/u6;->k:Z

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    invoke-virtual {p2}, Lcom/my/target/e6;->getNativeAdCards()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/my/target/x7;->setupCards(Ljava/util/List;)V

    iget-object p2, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    invoke-interface {v0, p2}, Lcom/my/target/a8;->setPromoCardSliderListener(Lcom/my/target/a8$a;)V

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Lcom/my/target/x7;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final d(Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/my/target/u6;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/u6;->c(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/my/target/u6;->b(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/my/target/u6;->p:Lcom/my/target/u6$b;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/u6;->c(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;

    move-result-object v1

    :cond_1
    iget-boolean v2, p0, Lcom/my/target/u6;->i:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/my/target/u6;->a(Lcom/my/target/nativeads/views/MediaAdView;ZLcom/my/target/t6$b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/my/target/u6;->d(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    :goto_1
    return-void
.end method

.method public final d(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/my/target/u6;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/my/target/u6;->h:I

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean p2, p0, Lcom/my/target/u6;->k:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/my/target/u6;->p:Lcom/my/target/u6$b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/u6;->e:Lcom/my/target/u6$c;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/g7;->g()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/my/target/u6;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/u6;->a(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/u6;->g()V

    return-void
.end method

.method public final e(Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/u6;->c:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/my/target/j9;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/my/target/j9;->setImageData(Lcom/my/target/common/models/ImageData;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/my/target/u6;->b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/x7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/a8;->getState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/u6;->n:Landroid/os/Parcelable;

    invoke-interface {v0}, Lcom/my/target/a8;->dispose()V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/my/target/u6;->a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u6;->m:Lcom/my/target/t6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/t6;->y()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/u6;->d:Lcom/my/target/qa;

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    iget-object v0, p0, Lcom/my/target/u6;->d:Lcom/my/target/qa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/qa;->a(Lcom/my/target/qa$a;)V

    invoke-virtual {p0}, Lcom/my/target/u6;->f()V

    iget-object v0, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/g7;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/my/target/u6;->b(Lcom/my/target/nativeads/views/IconAdView;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    invoke-virtual {v0}, Lcom/my/target/g7;->e()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/my/target/u6;->e(Lcom/my/target/nativeads/views/MediaAdView;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    invoke-virtual {v0}, Lcom/my/target/g7;->f()Lcom/my/target/a8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/my/target/a8;->setPromoCardSliderListener(Lcom/my/target/a8$a;)V

    invoke-interface {v0}, Lcom/my/target/a8;->getState()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/u6;->n:Landroid/os/Parcelable;

    invoke-interface {v0}, Lcom/my/target/a8;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    invoke-virtual {v0}, Lcom/my/target/g7;->g()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/my/target/u6;->g:Lcom/my/target/h6;

    invoke-virtual {v2, v0}, Lcom/my/target/h6;->b(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    invoke-virtual {v0}, Lcom/my/target/g7;->a()V

    iput-object v1, p0, Lcom/my/target/u6;->o:Lcom/my/target/g7;

    iput-object v1, p0, Lcom/my/target/u6;->p:Lcom/my/target/u6$b;

    return-void
.end method
