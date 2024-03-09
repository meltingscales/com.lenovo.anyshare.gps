.class public abstract Lcom/lenovo/anyshare/OVg;
.super Lcom/lenovo/anyshare/lVg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OVg$b;,
        Lcom/lenovo/anyshare/OVg$a;,
        Lcom/lenovo/anyshare/OVg$c;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

.field public B:Lcom/lenovo/anyshare/SVg;

.field public C:Lcom/ushareit/entity/card/SZContentCard;

.field public D:Lcom/ushareit/entity/item/SZItem;

.field public E:Lcom/lenovo/anyshare/OVg$a;

.field public F:Lcom/lenovo/anyshare/OVg$c;

.field public G:Lcom/lenovo/anyshare/OVg$b;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public final N:Landroid/os/Handler;

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile P:Ljava/lang/String;

.field public Q:Ljava/lang/Runnable;

.field public w:Ljava/lang/String;

.field public x:Lcom/lenovo/anyshare/sVg;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Lcom/lenovo/anyshare/RVg;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/RVg;Lcom/lenovo/anyshare/xUi$c;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/OVg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/RVg;Lcom/lenovo/anyshare/xUi$c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/RVg;Lcom/lenovo/anyshare/xUi$c;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/OVg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/RVg;Lcom/lenovo/anyshare/xUi$c;Lcom/ushareit/siplayer/widget/SIVideoView;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/RVg;Lcom/lenovo/anyshare/xUi$c;Lcom/ushareit/siplayer/widget/SIVideoView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p6, p7}, Lcom/lenovo/anyshare/lVg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/lenovo/anyshare/xUi$c;Lcom/ushareit/siplayer/widget/SIVideoView;)V

    const-string p2, "VideoColumnPlayController"

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/OVg;->J:I

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/OVg;->K:I

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/OVg;->L:I

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/lenovo/anyshare/OVg;->M:Z

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/OVg;->O:Ljava/util/Map;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/OVg;->Q:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/OVg;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p3, p0, Lcom/lenovo/anyshare/OVg;->H:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/lenovo/anyshare/OVg;->I:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p5}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/RVg;)V

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/OVg;->N:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OVg;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/OVg;->Q:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OVg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/OVg;->P:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->B:Lcom/lenovo/anyshare/SVg;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SVg;->e(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->A:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(I)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sVg;->e(I)V

    :cond_2
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    instance-of v1, v0, Lcom/lenovo/anyshare/pVg;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Lcom/lenovo/anyshare/pVg;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/pVg;->a(IZ)V

    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/OVg;->d(JJ)V

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/oge$b;->isSupportAdInsert()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/OVg;->c(JJ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OVg;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OVg;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OVg;IZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/OVg;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OVg;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/OVg;->a(JJ)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/RVg;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPortal(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    iget-object v1, p0, Lcom/lenovo/anyshare/OVg;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPveCur(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/RVg;->a(Lcom/ushareit/siplayer/widget/SIVideoView;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 18
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int p0, p0, p1

    int-to-double p0, p0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v3

    cmpl-double v3, v1, p0

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OVg;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/OVg;->M:Z

    return p1
.end method

.method private b(ILcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/OVg;->a(ILcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    return-object p0
.end method

.method private b(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Lcom/lenovo/anyshare/eWi;ZZ)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startItemVideoAtPos: position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/RVg;->b(ILcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;)V

    .line 22
    :cond_0
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/OVg;->b(Lcom/ushareit/entity/item/SZItem;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    if-eqz p7, :cond_1

    const/16 p7, 0x1e

    goto :goto_0

    :cond_1
    const/4 p7, 0x1

    .line 26
    :goto_0
    invoke-static {p3, p7, p5}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p7

    const-string v0, ""

    if-nez p7, :cond_3

    const/16 p1, 0x208

    .line 27
    invoke-static {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const-class p4, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {p2, p4}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    const/4 p4, 0x6

    .line 29
    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg;->H:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/OVg;->I:Ljava/lang/String;

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p5, Lcom/lenovo/anyshare/eWi;->b:Ljava/lang/String;

    :goto_1
    const-string p4, "none_source"

    invoke-static {p3, p1, p2, v0, p4}, Lcom/lenovo/anyshare/BVg;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    const/16 v2, 0x3c

    if-eqz v1, :cond_4

    .line 34
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/sVg;->e(I)V

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    instance-of v3, v1, Lcom/lenovo/anyshare/pVg;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 36
    check-cast v1, Lcom/lenovo/anyshare/pVg;

    invoke-interface {v1, v2, v4}, Lcom/lenovo/anyshare/pVg;->a(IZ)V

    .line 37
    :cond_5
    iput p1, p0, Lcom/lenovo/anyshare/OVg;->K:I

    .line 38
    invoke-interface {p4}, Lcom/lenovo/anyshare/sVg;->Oa()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p7, p6}, Lcom/lenovo/anyshare/lVg;->a(Landroid/view/View;Lcom/ushareit/siplayer/player/source/VideoSource;Z)Z

    move-result p6

    if-eqz p6, :cond_7

    .line 39
    iget-object p6, p0, Lcom/lenovo/anyshare/OVg;->H:Ljava/lang/String;

    iget-object p7, p0, Lcom/lenovo/anyshare/OVg;->I:Ljava/lang/String;

    if-nez p5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p5, Lcom/lenovo/anyshare/eWi;->b:Ljava/lang/String;

    :goto_2
    invoke-static {p3, p6, p7, v0}, Lcom/lenovo/anyshare/BVg;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p5, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/lenovo/anyshare/RVg;->a(ILcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;)V

    .line 41
    iput-boolean v4, p0, Lcom/lenovo/anyshare/OVg;->M:Z

    .line 42
    iput p1, p0, Lcom/lenovo/anyshare/OVg;->J:I

    .line 43
    iput-object p2, p0, Lcom/lenovo/anyshare/OVg;->C:Lcom/ushareit/entity/card/SZContentCard;

    .line 44
    iput-object p3, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    .line 45
    iput-object p4, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    invoke-interface {p1}, Lcom/lenovo/anyshare/sVg;->Ta()V

    goto :goto_4

    .line 47
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg;->H:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/OVg;->I:Ljava/lang/String;

    if-nez p5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p5, Lcom/lenovo/anyshare/eWi;->b:Ljava/lang/String;

    :goto_3
    const-string p4, "play_failed"

    invoke-static {p3, p1, p2, v0, p4}, Lcom/lenovo/anyshare/BVg;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private b(JJ)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/OVg;->da()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-long/2addr p3, p1

    const-wide/16 p1, 0x3e8

    .line 53
    div-long/2addr p3, p1

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const-class p2, Lcom/lenovo/anyshare/kWi;

    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/OVg;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/OVg;->b(JJ)V

    return-void
.end method

.method private ba()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->A:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/sVg;->Na()V

    :cond_1
    const/16 v0, 0x46

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/OVg;->ea()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/OVg;->a(IZ)V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/lenovo/anyshare/OVg;->fa()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    const-string v1, "handlePlayEnd: quitLandscape"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->G()Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/HVg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/HVg;-><init>(Lcom/lenovo/anyshare/OVg;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    const-string v1, "handlePlayEnd: start doVideoPlayEnd"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->R()V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OVg;->P:Ljava/lang/String;

    return-object p0
.end method

.method private c(JJ)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/sVg;->Wa()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget v4, p0, Lcom/lenovo/anyshare/OVg;->J:I

    if-gez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    iget-object v9, p0, Lcom/lenovo/anyshare/OVg;->C:Lcom/ushareit/entity/card/SZContentCard;

    iget-object v10, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    move-wide v5, p1

    move-wide v7, p3

    invoke-interface/range {v3 .. v10}, Lcom/lenovo/anyshare/RVg;->a(IJJLcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ca()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/sVg;->Ua()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    iget v1, p0, Lcom/lenovo/anyshare/OVg;->J:I

    iget-object v2, p0, Lcom/lenovo/anyshare/OVg;->C:Lcom/ushareit/entity/card/SZContentCard;

    iget-object v3, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/RVg;->c(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private d(JJ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/anyshare/sVg;->Ua()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/OVg;->J:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    iget-object v1, p0, Lcom/lenovo/anyshare/OVg;->C:Lcom/ushareit/entity/card/SZContentCard;

    iget-object v2, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/RVg;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getShowThreshold()I

    move-result v0

    if-ltz v0, :cond_2

    int-to-long v0, v0

    cmp-long v2, v0, p3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x3e8

    .line 5
    div-long/2addr p1, p3

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    iget p2, p0, Lcom/lenovo/anyshare/OVg;->J:I

    iget-object p3, p0, Lcom/lenovo/anyshare/OVg;->C:Lcom/ushareit/entity/card/SZContentCard;

    iget-object p4, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {p1, p2, p3, p4}, Lcom/lenovo/anyshare/RVg;->b(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/OVg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/OVg;->M:Z

    return p0
.end method

.method private da()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->A:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/OVg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OVg;->O:Ljava/util/Map;

    return-object p0
.end method

.method private e(Lcom/ushareit/entity/item/SZItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getPlayTrigger()Ljava/lang/String;

    move-result-object p1

    const-string v0, "enter"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ea()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/OVg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OVg;->Q:Ljava/lang/Runnable;

    return-object p0
.end method

.method private fa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/OVg;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OVg;->N:Landroid/os/Handler;

    return-object p0
.end method

.method private g(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/OVg;->J:I

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method private ga()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/oge$b;->isSupportAdInsert()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OVg;->H:Ljava/lang/String;

    return-object p0
.end method

.method private ha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->l()Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    move-result-object v1

    sget-object v2, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->LOADED:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/KVg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/KVg;-><init>(Lcom/lenovo/anyshare/OVg;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/OVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OVg;->ha()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/OVg;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OVg;->A:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/SVg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OVg;->B:Lcom/lenovo/anyshare/SVg;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/OVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OVg;->ba()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/lVg;->A()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/lVg;->F()V

    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/lVg;->I()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->T()V

    return-void
.end method

.method public J()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "download_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    iget v1, p0, Lcom/lenovo/anyshare/OVg;->K:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/OVg;->H:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/OVg;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_recom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPortal(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OVg;->ga()Z

    move-result v0

    return v0
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    instance-of v1, v0, Lcom/lenovo/anyshare/pVg;

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/pVg;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/pVg;->a(IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/sVg;->e(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->T()V

    .line 6
    invoke-super {p0}, Lcom/lenovo/anyshare/lVg;->N()V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/qWi;

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->R()V

    return-void
.end method

.method public R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    iget v1, p0, Lcom/lenovo/anyshare/OVg;->J:I

    iget-object v2, p0, Lcom/lenovo/anyshare/OVg;->C:Lcom/ushareit/entity/card/SZContentCard;

    iget-object v3, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/RVg;->a(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doVideoPlayEnd: shouldAutoReplay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/EVg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EVg;-><init>(Lcom/lenovo/anyshare/OVg;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    iget v1, p0, Lcom/lenovo/anyshare/OVg;->J:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/RVg;->b(I)Z

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/OVg;->ca()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doVideoPlayEnd: shouldAutoPlayNextVideo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasInsertRelateVideo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    iget v1, p0, Lcom/lenovo/anyshare/OVg;->J:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/RVg;->a(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doVideoPlayEnd: nextPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/RVg;->c(Z)V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/FVg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/FVg;-><init>(Lcom/lenovo/anyshare/OVg;I)V

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v3}, Lcom/lenovo/anyshare/RVg;->j()V

    .line 12
    iget-boolean v3, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const-class v4, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {v3, v4}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v3

    const/16 v4, 0x8

    .line 14
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/OVg;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_3

    .line 18
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->N()V

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/OVg;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/lenovo/anyshare/GVg;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/GVg;-><init>(Lcom/lenovo/anyshare/OVg;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/OVg;->g(Z)V

    return-void
.end method

.method public T()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/OVg;->J:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/OVg;->M:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/OVg;->K:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/OVg;->L:I

    return-void
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/qWi;

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    return-void
.end method

.method public a(Z)J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/RVg;->a(Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Lcom/lenovo/anyshare/eWi;ZZ)Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startItemVideoAtPos: position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p5, Lcom/lenovo/anyshare/eWi;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/lenovo/anyshare/OVg;->a(ILcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/OVg;->b(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Lcom/lenovo/anyshare/eWi;ZZ)V

    :cond_1
    return-object v0
.end method

.method public a(ILcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/OVg;->a(ILcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 28
    iget-object p5, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startItemVideoAtPos: position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p3}, Lcom/lenovo/anyshare/sVg;->Oa()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_0

    const-string p1, "none_anchor"

    .line 30
    iget-object p3, p0, Lcom/lenovo/anyshare/OVg;->H:Ljava/lang/String;

    iget-object p5, p0, Lcom/lenovo/anyshare/OVg;->I:Ljava/lang/String;

    invoke-static {p2, p3, p5, p4, p1}, Lcom/lenovo/anyshare/BVg;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_0
    instance-of p5, p3, Lcom/lenovo/anyshare/pVg;

    if-eqz p5, :cond_3

    .line 32
    iget p5, p0, Lcom/lenovo/anyshare/OVg;->J:I

    if-ne p5, p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    if-eq p1, p2, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/lenovo/anyshare/sVg;->Oa()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg;->H:Ljava/lang/String;

    iget-object p3, p0, Lcom/lenovo/anyshare/OVg;->I:Ljava/lang/String;

    const-string p5, "dump_group"

    invoke-static {p2, p1, p3, p4, p5}, Lcom/lenovo/anyshare/BVg;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p5

    .line 34
    :cond_3
    iget p5, p0, Lcom/lenovo/anyshare/OVg;->J:I

    if-ne p5, p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    if-eq p1, p2, :cond_6

    :cond_4
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lcom/lenovo/anyshare/sVg;->Oa()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg;->H:Ljava/lang/String;

    iget-object p3, p0, Lcom/lenovo/anyshare/OVg;->I:Ljava/lang/String;

    const-string p5, "dump_item"

    invoke-static {p2, p1, p3, p4, p5}, Lcom/lenovo/anyshare/BVg;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p5
.end method

.method public a(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/lenovo/anyshare/OVg;->J:I

    .line 44
    iput-object p2, p0, Lcom/lenovo/anyshare/OVg;->C:Lcom/ushareit/entity/card/SZContentCard;

    .line 45
    iput-object p3, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    .line 46
    iput-object p4, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/Vmj;->a()Lcom/lenovo/anyshare/Vmj;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/lenovo/anyshare/Vmj;->a(ZJ)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/sVg;Lcom/ushareit/entity/card/SZContentCard;ILcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/eWi;)V
    .locals 2

    const/4 v0, 0x1

    .line 36
    invoke-static {p5, v0, p6}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 38
    invoke-super/range {p0 .. p6}, Lcom/lenovo/anyshare/lVg;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/sVg;Lcom/ushareit/entity/card/SZContentCard;ILcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/eWi;)V

    .line 39
    iput p4, p0, Lcom/lenovo/anyshare/OVg;->J:I

    .line 40
    iput-object p3, p0, Lcom/lenovo/anyshare/OVg;->C:Lcom/ushareit/entity/card/SZContentCard;

    .line 41
    iput-object p5, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    .line 42
    iput-object p2, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 16
    iget-object v0, v0, Lcom/ushareit/siplayer/player/source/VideoSource;->f:Lcom/lenovo/anyshare/eWi;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/jWg;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDownloadState()Lcom/ushareit/entity/item/SZItem$DownloadState;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDownloadState()Lcom/ushareit/entity/item/SZItem$DownloadState;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/lenovo/anyshare/jWg;->a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    new-instance p2, Lcom/lenovo/anyshare/IVg;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/IVg;-><init>(Lcom/lenovo/anyshare/OVg;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/jWg;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/xUi$c;)V
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->setSourceProvider(Lcom/lenovo/anyshare/xUi$c;)V

    return-void
.end method

.method public a(ZI)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->p:Lcom/lenovo/anyshare/DWi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/DWi;->a(ZI)V

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base==============================>beforeFullScreenStatusChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    .line 78
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lVg;->d(Z)V

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->q:Lcom/lenovo/anyshare/vVg;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vVg;->a(Z)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/RVg;->b(Z)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->A:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(ZI)V

    :cond_2
    return-void
.end method

.method public a(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Lcom/lenovo/anyshare/eWi;)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/OVg;->a(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Lcom/lenovo/anyshare/eWi;ZZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Ljava/lang/String;)Z
    .locals 8

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/eWi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eWi$a;-><init>()V

    invoke-interface {p4}, Lcom/lenovo/anyshare/sVg;->Ra()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eWi$a;->a(Z)Lcom/lenovo/anyshare/eWi$a;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/lenovo/anyshare/eWi$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/eWi$a;

    move-result-object p5

    invoke-virtual {p5}, Lcom/lenovo/anyshare/eWi$a;->a()Lcom/lenovo/anyshare/eWi;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/OVg;->a(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Lcom/lenovo/anyshare/eWi;ZZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ushareit/siplayer/widget/SIVideoView;)Z
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 64
    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->j()Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    instance-of v2, v2, Lcom/lenovo/anyshare/pVg;

    if-eqz v2, :cond_1

    return v1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->j()Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v3

    sget-object v4, Lcom/ushareit/entity/item/innernal/LoadSource;->BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v3, v4, :cond_4

    .line 68
    invoke-virtual {v2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v3

    sget-object v4, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v3, v4, :cond_4

    .line 69
    invoke-virtual {v2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v3

    sget-object v4, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v3, v4, :cond_4

    .line 70
    invoke-virtual {v2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    sget-object v3, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg;->A:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    if-nez v1, :cond_3

    .line 72
    new-instance v1, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    new-instance v3, Lcom/lenovo/anyshare/LVg;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/LVg;-><init>(Lcom/lenovo/anyshare/OVg;Lcom/lenovo/anyshare/RVg;)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->p()Lcom/lenovo/anyshare/iw;

    move-result-object v6

    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->s()Lcom/lenovo/anyshare/Yle;

    move-result-object v7

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;-><init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;Landroid/view/ViewGroup;Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/OVg;->A:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg;->A:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->j()Lcom/ushareit/entity/item/SZItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->b(Lcom/ushareit/entity/item/SZItem;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public b(Landroid/content/Context;)Lcom/ushareit/siplayer/widget/SIVideoView;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    const-string v1, "createVideoView: "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-direct {v0, p1}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Lcom/lenovo/anyshare/eWi;)Ljava/lang/String;
    .locals 9

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPushItemVideoAtPos: position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p5, Lcom/lenovo/anyshare/eWi;->b:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/lenovo/anyshare/OVg;->b(ILcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/OVg;->b(ILcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/sVg;Lcom/lenovo/anyshare/eWi;ZZ)V

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->i()Z

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->r()V

    return-void
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "hide_history"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/OVg;->c(Lcom/ushareit/entity/item/SZItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/lVg;->b(Z)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/OVg;->L:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/OVg;->J:I

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->K()V

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/OVg;->L:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->H()V

    .line 11
    iget-boolean p1, p0, Lcom/lenovo/anyshare/lVg;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->l()Z

    return-void
.end method

.method public abstract c(Lcom/ushareit/entity/item/SZItem;)V
.end method

.method public d(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lVg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 10
    iget-boolean v0, v0, Lcom/lenovo/anyshare/grf;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/JVg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/JVg;-><init>(Lcom/lenovo/anyshare/OVg;Lcom/ushareit/entity/item/SZItem;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/OVg;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/jWg;)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/lVg;->f()V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/OVg;->J:I

    iput v0, p0, Lcom/lenovo/anyshare/OVg;->L:I

    return-void
.end method

.method public abstract g(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ushareit/entity/item/SZItem$DownloadState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPortal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()Lcom/ushareit/entity/item/SZItem;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->A:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->e()Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->z:Lcom/lenovo/anyshare/RVg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/lenovo/anyshare/VUi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->E:Lcom/lenovo/anyshare/OVg$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/OVg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/OVg$a;-><init>(Lcom/lenovo/anyshare/OVg;Lcom/lenovo/anyshare/EVg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OVg;->E:Lcom/lenovo/anyshare/OVg$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->E:Lcom/lenovo/anyshare/OVg$a;

    return-object v0
.end method

.method public o()Lcom/lenovo/anyshare/fPi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->G:Lcom/lenovo/anyshare/OVg$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/OVg$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/OVg$b;-><init>(Lcom/lenovo/anyshare/OVg;Lcom/lenovo/anyshare/EVg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OVg;->G:Lcom/lenovo/anyshare/OVg$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->G:Lcom/lenovo/anyshare/OVg$b;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/lenovo/anyshare/BWi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->F:Lcom/lenovo/anyshare/OVg$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/OVg$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OVg$c;-><init>(Lcom/lenovo/anyshare/OVg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OVg;->F:Lcom/lenovo/anyshare/OVg$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->F:Lcom/lenovo/anyshare/OVg$c;

    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/lVg;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->q()Lcom/lenovo/anyshare/BWi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/qWi$a;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/jWi$a;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    iget-object v2, p0, Lcom/lenovo/anyshare/lVg;->p:Lcom/lenovo/anyshare/DWi;

    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/lWi$a;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/kWi$a;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/hWi$a;)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/sVg;->Oa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sVg;->Oa()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/OVg;->a(Landroid/view/View;I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->T()V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/lVg;->z()V

    return-void
.end method
