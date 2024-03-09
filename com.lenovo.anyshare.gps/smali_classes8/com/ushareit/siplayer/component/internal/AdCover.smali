.class public Lcom/ushareit/siplayer/component/internal/AdCover;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hWi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/component/internal/AdCover$b;,
        Lcom/ushareit/siplayer/component/internal/AdCover$a;,
        Lcom/lenovo/anyshare/vPi;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public c:Landroid/view/View;

.field public d:Lcom/lenovo/anyshare/xUi$d;

.field public e:Z

.field public volatile f:Z

.field public g:Lcom/lenovo/anyshare/Ywd;

.field public h:I

.field public volatile i:Z

.field public j:Lcom/lenovo/anyshare/Sdc;

.field public k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/hWi$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lcom/lenovo/anyshare/ORi;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Lcom/lenovo/anyshare/Bwd;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lcom/lenovo/anyshare/CWi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->h:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->i:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->q:J

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/mPi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mPi;-><init>(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->w:Lcom/lenovo/anyshare/CWi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->h:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->i:Z

    .line 14
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->q:J

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/mPi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mPi;-><init>(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->w:Lcom/lenovo/anyshare/CWi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->h:I

    .line 23
    iput-boolean p3, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->i:Z

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->q:J

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/mPi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mPi;-><init>(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->w:Lcom/lenovo/anyshare/CWi;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/lenovo/anyshare/Ywd;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->g:Lcom/lenovo/anyshare/Ywd;

    return-object p1
.end method

.method private a(J)V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/SUd;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preload middle ad Step 1 ,mVideoAdStep = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdCover"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "preload middle ad Step 2"

    .line 33
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object p1

    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v3, v2}, Lcom/lenovo/anyshare/SUd;->a(ZBLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    const-string p1, "preload middle ad Step 3 #end"

    .line 36
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object p1

    iget-boolean p2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0}, Lcom/lenovo/anyshare/SUd;->b(ZBLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/SUd;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "preload end ad 1,mVideoAdStep = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdCover"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result p1

    const/16 p3, 0x8

    if-eq p1, p3, :cond_2

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result p1

    const/16 p4, 0x9

    if-ne p1, p4, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object p1

    iget-boolean p4, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, p4, v1, v0}, Lcom/lenovo/anyshare/SUd;->a(ZBLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    invoke-direct {p0, p3}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    const-string p1, "preload end ad 2 #end"

    .line 43
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object p1

    iget-boolean p2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Lcom/lenovo/anyshare/SUd;->b(ZBLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/ushareit/ads/ui/player/VideoAdView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdCover"

    const-string v1, "showFloatAd"

    .line 50
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->g()V

    .line 52
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    :cond_1
    new-instance v0, Lcom/ushareit/ads/ui/player/FloatAdView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/ushareit/ads/ui/player/FloatAdView;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/ushareit/ads/ui/player/FloatThirdAdView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/ushareit/ads/ui/player/FloatThirdAdView;-><init>(Landroid/content/Context;Z)V

    .line 55
    :goto_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUd;->setAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 56
    new-instance p1, Lcom/lenovo/anyshare/tPi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tPi;-><init>(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUd;->setAdActionCallback(Lcom/lenovo/anyshare/JUd$a;)V

    .line 57
    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->e:Z

    invoke-interface {v0, p0, p1, v1}, Lcom/lenovo/anyshare/JUd;->a(Landroid/view/ViewGroup;ZZ)V

    .line 58
    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;BLcom/ushareit/siplayer/component/internal/AdCover$a;)V
    .locals 3

    const-string v0, "AdCover"

    const-string v1, "showInstreamVideoAd\uff08\uff09"

    .line 59
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->g()V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 62
    new-instance v0, Lcom/ushareit/ads/ui/player/VideoAdView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/ui/player/VideoAdView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUd;->setAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 64
    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->e:Z

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/lenovo/anyshare/JUd;->a(Landroid/view/ViewGroup;ZZ)V

    .line 65
    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/uPi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uPi;-><init>(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p3, :cond_0

    .line 67
    invoke-interface {p3}, Lcom/ushareit/siplayer/component/internal/AdCover$a;->b()V

    .line 68
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/lPi;

    invoke-direct {v0, p0, p2, p3}, Lcom/lenovo/anyshare/lPi;-><init>(Lcom/ushareit/siplayer/component/internal/AdCover;BLcom/ushareit/siplayer/component/internal/AdCover$a;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, v0, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adposition"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vid"

    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vlen"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vtag"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->O(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    const-string v1, "vtype"

    if-eqz v0, :cond_2

    const-string v0, "offline"

    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "online"

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "play"

    .line 78
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "vsource"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/AdCover;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->setInstreamAdShowState(B)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/AdCover;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/AdCover;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/AdCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/lenovo/anyshare/Bwd;BLcom/ushareit/siplayer/component/internal/AdCover$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/lenovo/anyshare/Bwd;BLcom/ushareit/siplayer/component/internal/AdCover$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    const-string v0, "AdCover"

    const-string v1, "startLoadFloatAd"

    .line 45
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    new-instance v1, Lcom/lenovo/anyshare/pPi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pPi;-><init>(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/SUd;->a(ZLcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method private a(ZBLcom/ushareit/siplayer/component/internal/AdCover$a;)V
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoadVideoAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/qPi;

    invoke-direct {v2, p0, p2, p3}, Lcom/lenovo/anyshare/qPi;-><init>(Lcom/ushareit/siplayer/component/internal/AdCover;BLcom/ushareit/siplayer/component/internal/AdCover$a;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/SUd;->a(ZBLjava/lang/String;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/ushareit/siplayer/component/internal/AdCover;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/AdCover;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/AdCover;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 12
    sput-boolean p0, Lcom/ushareit/siplayer/component/internal/AdCover;->a:Z

    return p0
.end method

.method private b(J)V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/SUd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "preload Special middle ad 1 ,mVideoAdStep = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdCover"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object p1

    iget-boolean v2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/lenovo/anyshare/SUd;->a(ZBLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/SUd;->b(ZBLjava/lang/String;)V

    const-string p1, "preload Special middle ad 2 #end"

    .line 21
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/ushareit/ads/ui/player/VideoAdView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdCover"

    const-string v1, "showPauseAd"

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->g()V

    .line 27
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->j:Lcom/lenovo/anyshare/Sdc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->j:Lcom/lenovo/anyshare/Sdc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/ushareit/ads/ui/player/PauseMaterialAdView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/ui/player/PauseMaterialAdView;-><init>(Landroid/content/Context;)V

    .line 32
    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->t:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/player/PauseMaterialAdView;->setIsVideoDetailPage(Z)V

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/ushareit/ads/ui/player/PauseAdView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/ui/player/PauseAdView;-><init>(Landroid/content/Context;)V

    .line 34
    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->t:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/player/PauseAdView;->setIsDetailPage(Z)V

    .line 35
    :goto_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUd;->setAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 36
    new-instance p1, Lcom/lenovo/anyshare/rPi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/rPi;-><init>(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUd;->setAdActionCallback(Lcom/lenovo/anyshare/JUd$a;)V

    .line 37
    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->e:Z

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/lenovo/anyshare/JUd;->a(Landroid/view/ViewGroup;ZZ)V

    .line 38
    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    .line 39
    new-instance p1, Lcom/lenovo/anyshare/sPi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/sPi;-><init>(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/AdCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/AdCover;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->setInstreamAdCompletedState(B)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/AdCover;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/AdCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vPi;->c(Lcom/ushareit/siplayer/component/internal/AdCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    return-void
.end method

.method private b(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    const-string v0, "AdCover"

    const-string v1, "startLoadPauseAd"

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    new-instance v1, Lcom/lenovo/anyshare/oPi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oPi;-><init>(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/SUd;->b(ZLcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/ushareit/siplayer/component/internal/AdCover;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/AdCover;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->i:Z

    return p1
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 7
    sput-boolean p0, Lcom/ushareit/siplayer/component/internal/AdCover;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/AdCover;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->q:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->r:Lcom/lenovo/anyshare/Bwd;

    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/ORi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object p0

    return-object p0
.end method

.method private c(J)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/SUd;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndShowMiddleISV() Step 1: mVideoAdStep = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ORi;->e(B)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "checkAndShowMiddleISV() Step 2 -> has cache"

    .line 11
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v3

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/lenovo/anyshare/SUd;->b(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->p:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SUd;->e()Z

    move-result v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndShowMiddleISV() Step 3 -> mShowingMiddleKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|mInstreamAdShowState.get(time) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->p:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndShowMiddleISV() Step 4 :The middle ad is not showed in this time! mVideoAdStep = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | go play time = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->q:J

    sub-long v3, p1, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-wide v3, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->q:J

    sub-long/2addr p1, v3

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SUd;->a()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    return-void

    :cond_4
    const-string p1, "checkAndShowMiddleISV() Step 5 : is over safe time"

    .line 18
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/lenovo/anyshare/SUd;->a(ZBLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkAndShowMiddleISV() Step 6: onInstreamMiddleAd()  mListeners size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "#end"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/hWi$a;

    .line 24
    invoke-interface {p2}, Lcom/lenovo/anyshare/hWi$a;->p()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/AdCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vPi;->b(Lcom/ushareit/siplayer/component/internal/AdCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/AdCover;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBottomChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->P(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/SUd;->a(JZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->h:I

    if-ne v0, p1, :cond_1

    return-void

    .line 32
    :cond_1
    iput p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->h:I

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    instance-of v2, v1, Lcom/ushareit/ads/ui/player/PauseMaterialAdView;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    instance-of v2, v1, Lcom/ushareit/ads/ui/player/PauseAdView;

    if-nez v2, :cond_4

    instance-of v1, v1, Lcom/ushareit/ads/ui/player/VideoAdView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string v5, "translationY"

    if-eqz p1, :cond_3

    .line 35
    new-array p1, v4, [F

    aput v3, p1, v2

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, p1, v1

    invoke-static {p0, v5, p1}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->j:Lcom/lenovo/anyshare/Sdc;

    goto :goto_0

    .line 36
    :cond_3
    new-array p1, v4, [F

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, p1, v2

    aput v3, p1, v1

    invoke-static {p0, v5, p1}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->j:Lcom/lenovo/anyshare/Sdc;

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->j:Lcom/lenovo/anyshare/Sdc;

    const-wide/16 v0, 0xe6

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    .line 38
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->j:Lcom/lenovo/anyshare/Sdc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sdc;->j()V

    return-void

    .line 39
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private c(B)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "front"

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->p:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const-string p1, "end"

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/component/internal/AdCover;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/ushareit/ads/ui/player/FloatAdView;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/ushareit/ads/ui/player/FloatThirdAdView;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/component/internal/AdCover;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(J)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    instance-of v0, v0, Lcom/ushareit/ads/ui/player/VideoAdView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v1, "AdCover"

    const-string v2, "hide ad"

    .line 19
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->l()V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->f()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->g:Lcom/lenovo/anyshare/Ywd;

    if-eqz v1, :cond_2

    .line 24
    invoke-static {v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    instance-of v2, v1, Lcom/lenovo/anyshare/JUd;

    if-eqz v2, :cond_3

    .line 26
    check-cast v1, Lcom/lenovo/anyshare/JUd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/JUd;->onDestroy()V

    .line 27
    :cond_3
    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->g:Lcom/lenovo/anyshare/Ywd;

    .line 29
    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->r:Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Z)V

    :cond_4
    return-void
.end method

.method private d(B)Z
    .locals 8

    .line 4
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x5

    const-string v2, "AdCover"

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getStartPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-string p1, "isShowFrontInstreamAd() Continue play,return"

    .line 6
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/SUd;->e()Z

    move-result v3

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(B)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    const-string p1, "isShowInstreamAd() is showed,return !isRepeatShowInstreamAd = true  ,instreamAdPlayed = true"

    .line 9
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v3, 0x6

    if-ne p1, v3, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/SUd;->a(ZBLjava/lang/String;)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/ORi;->e(B)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "isShowInstreamAd() no Ad cache"

    .line 12
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v0, :cond_4

    const-string p1, "isShowInstreamAd() front preload"

    .line 13
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object p1

    iget-boolean v2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3}, Lcom/lenovo/anyshare/SUd;->b(ZBLjava/lang/String;)V

    :cond_4
    return v1

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/SUd;->a(ZBLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/component/internal/AdCover;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->f:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/siplayer/component/internal/AdCover;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private e()V
    .locals 5

    const-string v0, "front"

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ORi;->e(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-boolean v2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/lenovo/anyshare/SUd;->b(ZBLjava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "2"

    if-ne v0, v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SUd;->b(B)V

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->r:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, v0, v3}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result v0

    const/4 v1, 0x7

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/SUd;->b(B)V

    .line 10
    invoke-direct {p0, v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->r:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, v0, v3}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SUd;->b(B)V

    const/16 v0, 0xa

    .line 14
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->r:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, v0, v3}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->p:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->q:J

    .line 19
    invoke-direct {p0, v2}, Lcom/ushareit/siplayer/component/internal/AdCover;->d(Z)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/ushareit/ads/ui/player/FloatAdView;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/ushareit/ads/ui/player/FloatThirdAdView;

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SUd;->d(B)V

    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/siplayer/component/internal/AdCover;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->i()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->d(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/siplayer/component/internal/AdCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->g()V

    return-void
.end method

.method private getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ORi;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStartPosition()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getVideoAdStep()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/ushareit/siplayer/component/internal/AdCover;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private h()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getStartPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getStartPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->q:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->q:J

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "front"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "end"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/SUd;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "middle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/SUd;->c(J)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/SUd;->b(J)Ljava/util/List;

    move-result-object v2

    .line 13
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mid show time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "     end show time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdCover"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static synthetic i(Lcom/ushareit/siplayer/component/internal/AdCover;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getProviderName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/COi;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AdCover"

    if-nez v0, :cond_0

    const-string v0, "isAllowInstreamAd() false PlayerConfig no open"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->P(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAllowInstreamAd() false mSubject: isOnline isShow = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/_Wi;->P(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v3
.end method

.method public static synthetic j(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->r:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method private k()Lcom/lenovo/anyshare/ORi;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->m:Lcom/lenovo/anyshare/ORi;

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->O(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/ORi;->a(Ljava/lang/Object;ZJ)Lcom/lenovo/anyshare/ORi;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->c()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->O(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ORi;->a(Ljava/lang/Object;ZJ)Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->m:Lcom/lenovo/anyshare/ORi;

    return-object v0
.end method

.method public static synthetic k(Lcom/ushareit/siplayer/component/internal/AdCover;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->i:Z

    return p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/ushareit/ads/ui/player/PauseAdView;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/ushareit/ads/ui/player/PauseMaterialAdView;

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k()Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SUd;->d(B)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "player_ad_guide_showed"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    :cond_2
    return-void
.end method

.method public static synthetic l(Lcom/ushareit/siplayer/component/internal/AdCover;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->f:Z

    return p0
.end method

.method public static synthetic m(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/xUi$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/siplayer/component/internal/AdCover;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "player_ad_guide_showed"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04e8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04e7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method private setInstreamAdCompletedState(B)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const/16 p1, 0xa

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setInstreamAdShowState(B)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v0, "front"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showMiddleInstreamAd  put mShowingMiddleKey =[ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdCover"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->p:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/16 p1, 0x9

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoAdStep(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->n:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v0, "end"

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setVideoAdStep(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playInstreamAd() type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->o:Z

    new-instance v1, Lcom/lenovo/anyshare/nPi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/nPi;-><init>(Lcom/ushareit/siplayer/component/internal/AdCover;B)V

    invoke-direct {p0, v0, p1, v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(ZBLcom/ushareit/siplayer/component/internal/AdCover$a;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0x7db

    const-string v1, "AdCover"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13b0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1770

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "handlePlayEvent: bottom"

    .line 18
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->i:Z

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "handlePlayEvent: episo show"

    .line 21
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->e:Z

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handlePlayEvent: FULL_SCREEN = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->e:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->c:Landroid/view/View;

    instance-of p2, p1, Lcom/lenovo/anyshare/JUd;

    if-eqz p2, :cond_4

    .line 25
    check-cast p1, Lcom/lenovo/anyshare/JUd;

    iget-boolean p2, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->e:Z

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lcom/lenovo/anyshare/JUd;->a(Landroid/view/ViewGroup;ZZ)V

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hWi$a;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    .line 14
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->w:Lcom/lenovo/anyshare/CWi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->w:Lcom/lenovo/anyshare/CWi;

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/lenovo/anyshare/hWi$a;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(B)Z
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkInstreamAd() type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "checkInstreamAd() no network return false"

    .line 11
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->d(B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/ushareit/siplayer/component/internal/AdCover;->b:Z

    return p1

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->d(B)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    const-string v0, "AdCover"

    const-string v1, "reset"

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->g()V

    .line 27
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public detach()V
    .locals 2

    const-string v0, "AdCover"

    const-string v1, "detach"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSource()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->d:Lcom/lenovo/anyshare/xUi$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVideoTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ushareit/siplayer/component/internal/AdCover;->setVideoTag(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->setIsDetailPage(Z)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->j()V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(B)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->e()V

    return-void
.end method

.method public m()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getVideoAdStep()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public setIsDetailPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->t:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vPi;->a(Lcom/ushareit/siplayer/component/internal/AdCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVideoTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/AdCover;->s:Ljava/lang/String;

    return-void
.end method
