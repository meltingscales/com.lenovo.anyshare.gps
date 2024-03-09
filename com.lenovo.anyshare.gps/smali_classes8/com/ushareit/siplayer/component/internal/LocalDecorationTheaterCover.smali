.class public Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;
.super Lcom/ushareit/siplayer/component/internal/DecorationCover;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RPi;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/ui/entity/ViewType;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/EWi;->a(Lcom/ushareit/siplayer/ui/entity/ViewType;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RPi;->c(Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/ushareit/siplayer/player/source/VideoSource;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/kWi$a;->a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RPi;->b(Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/kWi$a;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/kWi$a;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/kWi$a;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/kWi$a;->e(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(ILjava/lang/Object;)V

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_1

    const/16 p2, 0xd8

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/ushareit/siplayer/ui/entity/ViewType;->DOWNLOAD:Lcom/ushareit/siplayer/ui/entity/ViewType;

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;->a(Lcom/ushareit/siplayer/ui/entity/ViewType;)V

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/ushareit/siplayer/ui/entity/ViewType;->SHARE_LINK:Lcom/ushareit/siplayer/ui/entity/ViewType;

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;->a(Lcom/ushareit/siplayer/ui/entity/ViewType;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;->y()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;->x()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;->v()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;->w()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p2, Landroid/util/Pair;

    if-eqz p1, :cond_2

    .line 10
    check-cast p2, Landroid/util/Pair;

    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/siplayer/player/source/VideoSource;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;->b(Lcom/ushareit/siplayer/player/source/VideoSource;I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xce
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getDecorationLayout()I
    .locals 1

    const v0, 0x7f0c035c

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RPi;->a(Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method
