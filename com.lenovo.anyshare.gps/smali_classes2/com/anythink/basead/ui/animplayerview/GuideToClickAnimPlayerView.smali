.class public Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;
.super Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;
.source "SourceFile"


# instance fields
.field public y:Lcom/anythink/basead/ui/GuideToClickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->h()V

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/GuideToClickView;

    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;->y:Lcom/anythink/basead/ui/GuideToClickView;

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;->y:Lcom/anythink/basead/ui/GuideToClickView;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;->y:Lcom/anythink/basead/ui/GuideToClickView;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/GuideToClickView;->setFingerImageResource(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public init(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/m;",
            "Lcom/anythink/core/common/f/n;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->init(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ZLjava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->h()V

    .line 4
    new-instance p2, Lcom/anythink/basead/ui/GuideToClickView;

    invoke-direct {p2, p1}, Lcom/anythink/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;->y:Lcom/anythink/basead/ui/GuideToClickView;

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;->y:Lcom/anythink/basead/ui/GuideToClickView;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;->y:Lcom/anythink/basead/ui/GuideToClickView;

    invoke-virtual {p2, p1}, Lcom/anythink/basead/ui/GuideToClickView;->setFingerImageResource(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
