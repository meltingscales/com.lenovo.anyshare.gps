.class public Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/ui/animplayerview/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

.field public c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

.field public d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

.field public e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private a(Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/16 v0, 0x5a

    const/16 v1, 0x2a

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v2

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result p1

    .line 15
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 16
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/o/i;->c(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x5a

    const/16 v3, 0x2a

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v4

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v3}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v1

    .line 8
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 9
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->initView(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/i;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->setBitmapResources(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->c(Landroid/content/Context;)Z

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView02;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->c(Landroid/content/Context;)Z

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 6
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView02;->setBitmapResources(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->setBitmapResources(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->c(Landroid/content/Context;)Z

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    return-object p0
.end method


# virtual methods
.method public varargs addMainView(Landroid/graphics/Bitmap;[Lcom/anythink/basead/ui/WrapRoundImageView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p2, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 2
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/i;->c(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x2a

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v3

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v0

    .line 6
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 7
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->initView(Landroid/graphics/Bitmap;Z)V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->setBitmapResources(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/o/i;->c(Landroid/content/Context;)Z

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView02;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/o/i;->c(Landroid/content/Context;)Z

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 22
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView02;->setBitmapResources(Ljava/util/List;)V

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    new-instance p2, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->setBitmapResources(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/i;->c(Landroid/content/Context;)Z

    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->pause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->pause()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->pause()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->pause()V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->release()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->release()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->release()V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->release()V

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->resume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->resume()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->resume()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->resume()V

    :cond_3
    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->resume()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->stop()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->stop()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->stop()V

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    return-void
.end method
