.class public Lcom/my/target/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e7$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/e6;

.field public final b:Lcom/my/target/qa;

.field public final c:Lcom/my/target/e7$b;

.field public final d:Lcom/my/target/qa$a;

.field public final e:Lcom/my/target/h6;

.field public f:Lcom/my/target/g7;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/my/target/e6;Lcom/my/target/e7$b;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/e7;->c:Lcom/my/target/e7$b;

    iput-object p1, p0, Lcom/my/target/e7;->a:Lcom/my/target/e6;

    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lcom/my/target/h6;->b(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/m2$a;)Lcom/my/target/h6;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/e7;->e:Lcom/my/target/h6;

    invoke-virtual {p1}, Lcom/my/target/b;->getViewability()Lcom/my/target/na;

    move-result-object p2

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/my/target/qa;->a(Lcom/my/target/na;Lcom/my/target/w9;Z)Lcom/my/target/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/e7;->b:Lcom/my/target/qa;

    new-instance p1, Lcom/my/target/e7$a;

    invoke-direct {p1, p0}, Lcom/my/target/e7$a;-><init>(Lcom/my/target/e7;)V

    iput-object p1, p0, Lcom/my/target/e7;->d:Lcom/my/target/qa$a;

    return-void
.end method

.method public static a(Lcom/my/target/e6;Lcom/my/target/e7$b;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/e7;
    .locals 1

    new-instance v0, Lcom/my/target/e7;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/e7;-><init>(Lcom/my/target/e6;Lcom/my/target/e7$b;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/e7;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/e7;->a(Z)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/e7;->c:Lcom/my/target/e7$b;

    invoke-interface {p1}, Lcom/my/target/e7$b;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/e7;->f:Lcom/my/target/g7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/g7;->g()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/e7;->c:Lcom/my/target/e7$b;

    invoke-interface {v1, v0}, Lcom/my/target/e7$b;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e7;->c:Lcom/my/target/e7$b;

    invoke-interface {v0, p1}, Lcom/my/target/e7$b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/my/target/e7;->g:Z

    if-eqz v0, :cond_0

    const-string p2, "Registering ad was disabled by user"

    invoke-static {p2}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unable to register view for displaying NativeBannerAd "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", should be instance of ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/my/target/e7;->c:Lcom/my/target/e7$b;

    invoke-static {p1, p2, v0}, Lcom/my/target/g7;->a(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/my/target/g7;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/e7;->f:Lcom/my/target/g7;

    invoke-virtual {p2}, Lcom/my/target/g7;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IconAdView component not found in ad view  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s required"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/my/target/y8;->c()V

    invoke-virtual {p0, p2}, Lcom/my/target/e7;->a(Lcom/my/target/nativeads/views/IconAdView;)V

    iget-object p2, p0, Lcom/my/target/e7;->b:Lcom/my/target/qa;

    iget-object v0, p0, Lcom/my/target/e7;->d:Lcom/my/target/qa$a;

    invoke-virtual {p2, v0}, Lcom/my/target/qa;->a(Lcom/my/target/qa$a;)V

    iget-object p2, p0, Lcom/my/target/e7;->e:Lcom/my/target/h6;

    iget-object v0, p0, Lcom/my/target/e7;->f:Lcom/my/target/g7;

    invoke-virtual {v0}, Lcom/my/target/g7;->b()Lcom/my/target/i;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p0, p3}, Lcom/my/target/h6;->a(Landroid/view/ViewGroup;Lcom/my/target/i;Lcom/my/target/d$a;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/y8;->b(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/my/target/e7;->b:Lcom/my/target/qa;

    invoke-virtual {p2, p1}, Lcom/my/target/qa;->b(Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/my/target/e7;->a:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/c5;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/c5;->getHeight()I

    move-result v3

    const/16 v4, 0x64

    if-lez v2, :cond_1

    if-gtz v3, :cond_2

    :cond_1
    const/16 v2, 0x64

    const/16 v3, 0x64

    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/my/target/j9;

    invoke-virtual {v4, v2, v3}, Lcom/my/target/j9;->setPlaceholderDimensions(II)V

    if-nez v1, :cond_3

    new-instance v1, Lcom/lenovo/anyshare/dbc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dbc;-><init>(Lcom/my/target/e7;)V

    invoke-static {v0, p1, v1}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/m2$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    check-cast p1, Lcom/my/target/j9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/my/target/j9;->setPlaceholderDimensions(II)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/e7;->b:Lcom/my/target/qa;

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    iget-object v0, p0, Lcom/my/target/e7;->b:Lcom/my/target/qa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/qa;->a(Lcom/my/target/qa$a;)V

    iget-object v0, p0, Lcom/my/target/e7;->f:Lcom/my/target/g7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/g7;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/my/target/e7;->b(Lcom/my/target/nativeads/views/IconAdView;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/e7;->f:Lcom/my/target/g7;

    invoke-virtual {v0}, Lcom/my/target/g7;->g()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/my/target/e7;->e:Lcom/my/target/h6;

    invoke-virtual {v2, v0}, Lcom/my/target/h6;->b(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/e7;->f:Lcom/my/target/g7;

    invoke-virtual {v0}, Lcom/my/target/g7;->a()V

    iput-object v1, p0, Lcom/my/target/e7;->f:Lcom/my/target/g7;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/e7;->a:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "closedByUser"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/e7;->f:Lcom/my/target/g7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/g7;->g()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/my/target/e7;->b:Lcom/my/target/qa;

    invoke-virtual {v1}, Lcom/my/target/qa;->d()V

    iget-object v1, p0, Lcom/my/target/e7;->b:Lcom/my/target/qa;

    invoke-virtual {v1, v0}, Lcom/my/target/qa;->a(Lcom/my/target/qa$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/e7;->g:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    iget-object v0, p0, Lcom/my/target/e7;->a:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e7;->e:Lcom/my/target/h6;

    invoke-virtual {v0, p1}, Lcom/my/target/d;->a(Landroid/content/Context;)V

    return-void
.end method
