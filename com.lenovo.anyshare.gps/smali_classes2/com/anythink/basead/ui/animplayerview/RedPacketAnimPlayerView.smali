.class public Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;
.super Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;
.source "SourceFile"


# instance fields
.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private j()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/i;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->z:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->start()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->z:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->z:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/i;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->z:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->y:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->setBitmapResources(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->z:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->z:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->z:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->stop()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->z:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->z:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->y:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
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
    iput-object p4, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->y:Ljava/util/List;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;->init(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ZLjava/util/List;)V

    return-void
.end method
