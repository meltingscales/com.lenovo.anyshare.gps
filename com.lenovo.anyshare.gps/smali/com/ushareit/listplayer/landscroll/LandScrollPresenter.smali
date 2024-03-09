.class public Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/lenovo/anyshare/ele;
.implements Lcom/lenovo/anyshare/tVg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;,
        Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


# instance fields
.field public A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:Lcom/lenovo/anyshare/_ie$b;

.field public C:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/ushareit/siplayer/widget/SIVideoView;

.field public final d:Lcom/lenovo/anyshare/iw;

.field public final e:Lcom/lenovo/anyshare/Yle;

.field public final f:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;

.field public g:Landroidx/viewpager2/widget/ViewPager2;

.field public h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

.field public i:Lcom/ushareit/entity/item/SZItem;

.field public j:Lcom/ushareit/entity/item/SZItem;

.field public k:I

.field public l:Z

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;

.field public s:Landroid/os/Handler;

.field public t:Lcom/lenovo/anyshare/rec;

.field public u:Landroid/view/View;

.field public v:Lcom/ushareit/widget/PlayerLagView;

.field public w:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;Landroid/view/ViewGroup;Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->l:Z

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->m:Ljava/util/Set;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->n:J

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->o:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->p:I

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->s:Landroid/os/Handler;

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/VVg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/VVg;-><init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V

    iput-object v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->w:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->x:Z

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->y:Z

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->B:Lcom/lenovo/anyshare/_ie$b;

    .line 14
    iput-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->f:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;

    .line 15
    iput-object p2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->b:Landroid/view/ViewGroup;

    .line 16
    iput-object p3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    .line 17
    iput-object p4, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->d:Lcom/lenovo/anyshare/iw;

    .line 18
    iput-object p5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->e:Lcom/lenovo/anyshare/Yle;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 21
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 22
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 23
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    :cond_0
    new-instance p1, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;

    invoke-direct {p1, p0, v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;-><init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;Lcom/lenovo/anyshare/VVg;)V

    iput-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->r:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 12

    .line 35
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    invoke-virtual {v0, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 38
    instance-of v2, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v2, :cond_1

    return-void

    .line 39
    :cond_1
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;

    move-result-object v0

    .line 40
    instance-of v2, v0, Lcom/ushareit/entity/item/SZItem;

    if-nez v2, :cond_2

    return-void

    .line 41
    :cond_2
    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    .line 42
    iget-object v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_3

    return-void

    .line 43
    :cond_3
    iget-boolean v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->x:Z

    if-eqz v2, :cond_4

    .line 44
    iput-boolean v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->x:Z

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    :cond_5
    iget-object v3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 48
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 49
    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    iget-object v4, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_6
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    iget-object v4, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v10, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    .line 54
    iget p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->k:I

    .line 55
    iput p2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->k:I

    .line 56
    iput-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    .line 57
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->m:Ljava/util/Set;

    iget-object v3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playVideo: position = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", item = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mFirstVideoPlayed = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->l:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LandScrollPresenter"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->l:Z

    const/4 v4, 0x1

    if-nez v0, :cond_7

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->n:J

    .line 61
    iput-boolean v4, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->l:Z

    .line 62
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    iget-object v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->i:Lcom/ushareit/entity/item/SZItem;

    if-ne v0, v5, :cond_7

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "playVideo: first play: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v10, :cond_8

    .line 64
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->p()V

    .line 65
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/eWi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eWi$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eWi$a;->a(Z)Lcom/lenovo/anyshare/eWi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->f:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;

    invoke-interface {v1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;->getPveCur()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eWi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/eWi$a;

    move-result-object v0

    const-string v1, "auto_next"

    const-string v3, "scroll"

    if-eqz v2, :cond_9

    move-object v5, v1

    goto :goto_0

    :cond_9
    move-object v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/eWi$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/eWi$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eWi$a;->a()Lcom/lenovo/anyshare/eWi;

    move-result-object v0

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "landscroll_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->f:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;

    invoke-interface {v6}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 67
    iget-object v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v5, v9}, Lcom/ushareit/entity/item/SZItem;->setSourcePortal(Ljava/lang/String;)V

    .line 68
    iget-object v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v5}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v5

    const-class v6, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {v5, v6}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 69
    invoke-direct {p0, v4}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c(Z)V

    .line 70
    iget-object v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    invoke-static {v5, v4, v0}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lenovo/anyshare/dWi;->q:Ljava/lang/String;

    .line 72
    iget-object v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->f:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;

    iget-object v6, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v5, v6, v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;->a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 73
    iget-object v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v5, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 74
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->prepare()V

    .line 75
    iget v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->k:I

    if-ne v0, p1, :cond_a

    const-string v0, "slide_same"

    goto :goto_1

    :cond_a
    if-le v0, p1, :cond_b

    const-string v0, "slide_up"

    goto :goto_1

    :cond_b
    const-string v0, "slide_down"

    .line 76
    :goto_1
    iget-boolean v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->o:Z

    if-nez v5, :cond_c

    iget v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->k:I

    if-le v5, p1, :cond_c

    .line 77
    iput-boolean v4, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->o:Z

    const-string v0, "slideup_guide"

    :cond_c
    move-object v11, v0

    if-eq p1, p2, :cond_d

    .line 78
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->l()V

    .line 79
    :cond_d
    iget-object v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->f:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;

    iget-object v6, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    if-eqz v2, :cond_e

    move-object v8, v1

    goto :goto_2

    :cond_e
    move-object v8, v3

    :goto_2
    move v7, p2

    invoke-interface/range {v5 .. v11}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;->a(Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p2}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->b(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 84
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 85
    invoke-direct {p0, v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->b(I)V

    .line 86
    :goto_0
    iget v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->C:I

    if-nez v0, :cond_1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->s:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/WVg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WVg;-><init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_1
    iget p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->C:I

    return-void
.end method

.method private a(ZJ)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->r:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->r:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;

    iput-boolean p1, v0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;->a:Z

    .line 92
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(I)V
    .locals 4

    add-int/lit8 p1, p1, 0x1

    .line 34
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 36
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v1, :cond_0

    return-void

    .line 37
    :cond_0
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/ushareit/entity/item/SZItem;

    if-nez v1, :cond_1

    return-void

    .line 39
    :cond_1
    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadVideo_0: position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LandScrollPresenter"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;

    move-result-object v0

    const-string v1, "land_scroll"

    invoke-static {v0, v1, v1}, Lcom/lenovo/anyshare/jVi;->b(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 42
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadVideo_1: position = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 45
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v0, :cond_2

    return-void

    .line 46
    :cond_2
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;

    move-result-object p1

    .line 47
    instance-of v0, p1, Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_3

    return-void

    .line 48
    :cond_3
    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    .line 49
    invoke-static {p1}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;

    move-result-object p1

    invoke-static {p1, v1, v1}, Lcom/lenovo/anyshare/jVi;->b(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->n()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->q:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 52
    iget v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->r:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->q:Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->k()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_landscape_guide_tip_show"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/widget/PlayerLagView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->v:Lcom/ushareit/widget/PlayerLagView;

    return-object p0
.end method

.method public static f()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 2
    sget-object v0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "landscape_records"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a:Lcom/lenovo/anyshare/uie;

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static synthetic f(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/siplayer/widget/SIVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"us\":\"fs_related\",\"um\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->i:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"ut\":\"click\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->f:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;

    return-object p0
.end method

.method private j()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v3}, Lcom/ushareit/siplayer/widget/SIVideoView;->getCurrentPosition()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v1

    if-ge v0, v1, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c03f6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09090c

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->d(Z)V

    const-string v0, "/FullScreen/Newuserguide"

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->s:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/YVg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YVg;-><init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->C:I

    return p0
.end method

.method private k()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v3

    neg-float v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->t:Lcom/lenovo/anyshare/rec;

    .line 4
    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->t:Lcom/lenovo/anyshare/rec;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 5
    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->t:Lcom/lenovo/anyshare/rec;

    const/4 v2, 0x3

    iput v2, v1, Lcom/lenovo/anyshare/rec;->y:I

    .line 6
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->t:Lcom/lenovo/anyshare/rec;

    iput v0, v1, Lcom/lenovo/anyshare/rec;->z:I

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/ZVg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZVg;-><init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->t:Lcom/lenovo/anyshare/rec;

    new-instance v1, Lcom/lenovo/anyshare/_Vg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Vg;-><init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->t:Lcom/lenovo/anyshare/rec;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->v:Lcom/ushareit/widget/PlayerLagView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->v:Lcom/ushareit/widget/PlayerLagView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_landscape_guide_tip_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic m(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->y:Z

    return p0
.end method

.method public static synthetic n(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private n()V
    .locals 0

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->B:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/lenovo/anyshare/_ie$b;->mCancelled:Z

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    :cond_2
    const-string v0, "LandScrollPresenter"

    const-string v1, "<request start>"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/XVg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XVg;-><init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    iput-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->B:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->stop()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->release()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 4

    .line 93
    iget-boolean v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x14

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, -0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xbb8

    .line 94
    invoke-direct {p0, v1, v2, v3}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(ZJ)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(ZJ)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p0, v1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c(Z)V

    .line 97
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->l()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    const/16 p1, 0x4e2e

    if-ne p2, p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->o()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e2f

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->f:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    .line 100
    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->u:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "isPlayerLagShow"

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->u:Landroid/view/View;

    const v3, 0x7f09119a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {v2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 105
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/PlayerLagView;

    iput-object v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->v:Lcom/ushareit/widget/PlayerLagView;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->u:Landroid/view/View;

    const v3, 0x7f090abe

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/PlayerLagView;

    iput-object v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->v:Lcom/ushareit/widget/PlayerLagView;

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->v:Lcom/ushareit/widget/PlayerLagView;

    if-eqz v2, :cond_3

    .line 108
    iget-object v3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2, v3, p1}, Lcom/ushareit/widget/PlayerLagView;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->v:Lcom/ushareit/widget/PlayerLagView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->v:Lcom/ushareit/widget/PlayerLagView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    iget-object v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->v:Lcom/ushareit/widget/PlayerLagView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v2, "/VideoPLanding/landscape/networkpoor"

    .line 112
    iput-object v2, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    const/4 p1, 0x1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->v:Lcom/ushareit/widget/PlayerLagView;

    new-instance v0, Lcom/lenovo/anyshare/aWg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aWg;-><init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/PlayerLagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 7

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeScreenOrientationChanged: mIsActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLandscape = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandScrollPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-nez p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->n:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v3, "durtion"

    invoke-virtual {p1, v3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->m:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "count"

    invoke-virtual {p1, v3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget p2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->p:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    const-string p2, "click"

    goto :goto_0

    :cond_1
    const-string p2, "auto"

    :goto_0
    const-string v3, "action"

    invoke-virtual {p1, v3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "FullscreenConsume"

    invoke-static {p2, v3, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17
    iput v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->p:I

    .line 18
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->B:Lcom/lenovo/anyshare/_ie$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->B:Lcom/lenovo/anyshare/_ie$b;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/_ie$b;->mCancelled:Z

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->B:Lcom/lenovo/anyshare/_ie$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ie$b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->w:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->i:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1, p2}, Lcom/ushareit/entity/item/SZItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "playing = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDownloadState()Lcom/ushareit/entity/item/SZItem$DownloadState;

    move-result-object p1

    sget-object p2, Lcom/ushareit/entity/item/SZItem$DownloadState;->NONE:Lcom/ushareit/entity/item/SZItem$DownloadState;

    if-ne p1, p2, :cond_5

    .line 28
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1, v2, v2}, Lcom/ushareit/entity/item/SZItem;->setDownloadState(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->f:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;

    iget-object p2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {p1, p2}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;->a(Lcom/ushareit/entity/item/SZItem;)V

    :cond_6
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->C:I

    .line 31
    iput-boolean p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->y:Z

    goto :goto_2

    .line 32
    :cond_7
    iget p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->p:I

    if-ne p1, v0, :cond_8

    .line 33
    iput p2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->p:I

    .line 34
    :cond_8
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->o()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->l()V

    return-void
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)Z
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->o:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterLandScroll-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandScrollPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "  "

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterLandScroll==================================================="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iput-boolean v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->l:Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iput v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->C:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    .line 13
    iput v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->k:I

    .line 14
    iput-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->i:Lcom/ushareit/entity/item/SZItem;

    .line 15
    iput-boolean v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->y:Z

    .line 16
    iput-boolean v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->x:Z

    .line 17
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->w:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 23
    new-instance v0, Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    iget-object v3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->d:Lcom/lenovo/anyshare/iw;

    iget-object v4, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->e:Lcom/lenovo/anyshare/Yle;

    invoke-direct {v0, v3, v4}, Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    iput-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    .line 24
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    iput-object p0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 25
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    new-instance v0, Lcom/ushareit/entity/card/SZContentCard;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v3, v4}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getUserProfile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/entity/card/SZCard;->setUserProfile(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/card/SZContentCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    invoke-virtual {v0, p1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return v2
.end method

.method public e()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePlayerStateComplete: mIsActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandScrollPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    invoke-virtual {v3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v3

    if-lt v0, v3, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->t:Lcom/lenovo/anyshare/rec;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rec;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->t:Lcom/lenovo/anyshare/rec;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rec;->b()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 9
    iput-boolean v2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->x:Z

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public h()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->B:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/_ie$b;->mCancelled:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    :cond_0
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const p2, 0x7f09003c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    .line 9
    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transformPage>>>>>>>>>>>>>>>currentPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LandScrollPresenter"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    if-eqz v1, :cond_4

    const-string p1, "transformPage>>>>>>stop current!!!"

    .line 13
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    .line 15
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->p()V

    return-void

    .line 16
    :cond_4
    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    invoke-virtual {p2, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemViewType(I)I

    move-result p2

    const/16 v1, 0x11

    if-eq p2, v1, :cond_6

    .line 18
    iput-object v5, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j:Lcom/ushareit/entity/item/SZItem;

    .line 19
    invoke-direct {p0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->p()V

    return-void

    :cond_6
    const p2, 0x7f09074f

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_7

    return-void

    .line 21
    :cond_7
    iput-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->u:Landroid/view/View;

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(Landroid/view/ViewGroup;I)V

    :cond_8
    :goto_0
    return-void
.end method
