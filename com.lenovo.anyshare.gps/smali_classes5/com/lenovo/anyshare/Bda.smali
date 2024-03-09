.class public final Lcom/lenovo/anyshare/Bda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ald;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0017J\u001a\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\tH\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0016J\u0008\u0010&\u001a\u00020\u0017H\u0002J\u0008\u0010\'\u001a\u00020\tH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lenovo/anyshare/bizentertainment/incentive/SdkIncentiveAbilityAdapter;",
        "Lcom/st/entertainment/core/api/IIncentiveAbility;",
        "()V",
        "cheatingTimer",
        "Lcom/lenovo/anyshare/bizentertainment/incentive/FixedCountDownTimer;",
        "cheatingTimerListener",
        "com/lenovo/anyshare/bizentertainment/incentive/SdkIncentiveAbilityAdapter$cheatingTimerListener$1",
        "Lcom/lenovo/anyshare/bizentertainment/incentive/SdkIncentiveAbilityAdapter$cheatingTimerListener$1;",
        "isCheating",
        "",
        "isTaskStarted",
        "isUserPlayingGame",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "runnable",
        "Ljava/lang/Runnable;",
        "task",
        "Lcom/lenovo/anyshare/bizentertainment/incentive/service/ITimerTask;",
        "getIncentiveView",
        "",
        "context",
        "Landroid/content/Context;",
        "eItem",
        "Lcom/st/entertainment/core/net/EItem;",
        "callback",
        "Lcom/st/entertainment/core/api/IIncentiveViewCallback;",
        "onExit",
        "item",
        "duration",
        "",
        "onStart",
        "isTouch",
        "onStop",
        "prepareShowAd",
        "resetCheatingTimerAndStartNewOne",
        "supportIncentive",
        "Companion",
        "ModuleEntertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bda$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "IncentiveAbility"

.field public static final b:Lcom/lenovo/anyshare/Bda$a;


# instance fields
.field public c:Lcom/lenovo/anyshare/Qda;

.field public d:Z

.field public e:Z

.field public final f:Lcom/lenovo/anyshare/Mek;

.field public g:Z

.field public h:Lcom/lenovo/anyshare/zda;

.field public final i:Lcom/lenovo/anyshare/Dda;

.field public j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Bda$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bda$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Bda;->b:Lcom/lenovo/anyshare/Bda$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Gda;->a:Lcom/lenovo/anyshare/Gda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Bda;->f:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Dda;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dda;-><init>(Lcom/lenovo/anyshare/Bda;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bda;->i:Lcom/lenovo/anyshare/Dda;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Hda;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hda;-><init>(Lcom/lenovo/anyshare/Bda;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bda;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Bda;)Lcom/lenovo/anyshare/zda;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Bda;Lcom/lenovo/anyshare/Qda;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Bda;->c:Lcom/lenovo/anyshare/Qda;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Bda;Lcom/lenovo/anyshare/zda;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Bda;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Bda;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Bda;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Bda;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/Bda;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bda;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/Bda;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Bda;->d:Z

    return-void
.end method

.method private final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Bda;->f:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/Bda;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Bda;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/Bda;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Bda;->e:Z

    return-void
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/Bda;)Lcom/lenovo/anyshare/Qda;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Bda;->c:Lcom/lenovo/anyshare/Qda;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zda;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/zda;->j:Lcom/lenovo/anyshare/zda$a;

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;->get()Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;->enable:Z

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/zda;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;->futureSeconds:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/zda;-><init>(JJ)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/Bda;->i:Lcom/lenovo/anyshare/Dda;

    iput-object v1, v0, Lcom/lenovo/anyshare/zda;->j:Lcom/lenovo/anyshare/zda$a;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zda;->d()Lcom/lenovo/anyshare/zda;

    :cond_4
    return-void
.end method

.method public static final synthetic e(Lcom/lenovo/anyshare/Bda;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Bda;->g:Z

    return p0
.end method

.method public static final synthetic f(Lcom/lenovo/anyshare/Bda;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Bda;->d:Z

    return p0
.end method

.method public static final synthetic g(Lcom/lenovo/anyshare/Bda;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Bda;->e:Z

    return p0
.end method

.method public static final synthetic h(Lcom/lenovo/anyshare/Bda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bda;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Bda;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bda;->d()V

    .line 40
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Bda;->d:Z

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zda;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/st/entertainment/core/net/EItem;Lcom/lenovo/anyshare/Bld;)V
    .locals 5

    .line 6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/eea;

    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/CoinTaskSource;->Sdk:Lcom/lenovo/anyshare/bizentertainment/incentive/CoinTaskSource;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eea;-><init>(Lcom/lenovo/anyshare/bizentertainment/incentive/CoinTaskSource;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bda;->c:Lcom/lenovo/anyshare/Qda;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Bda;->c:Lcom/lenovo/anyshare/Qda;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "item_type"

    const-string v4, "game"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_name"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "item_id"

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, v3

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->d([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 13
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/Qda;->a(Ljava/util/Map;)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/Bda;->c:Lcom/lenovo/anyshare/Qda;

    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/lenovo/anyshare/Eda;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Eda;-><init>(Lcom/lenovo/anyshare/Bda;)V

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Qda;->a(Lcom/lenovo/anyshare/Ada;)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/Bda;->c:Lcom/lenovo/anyshare/Qda;

    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2, v0, v4}, Lcom/lenovo/anyshare/Qda;->a(Landroidx/fragment/app/FragmentActivity;Z)Lcom/lenovo/anyshare/BRj;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/Fda;

    invoke-direct {v0, p1, p3}, Lcom/lenovo/anyshare/Fda;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Bld;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object p1

    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public a(Lcom/st/entertainment/core/net/EItem;J)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Bda;->d:Z

    .line 19
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Bda;->e:Z

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bda;->c()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Bda;->j:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/Bda;->c:Lcom/lenovo/anyshare/Qda;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/lenovo/anyshare/Qda;->c()V

    :cond_0
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/lenovo/anyshare/Bda;->c:Lcom/lenovo/anyshare/Qda;

    .line 23
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Bda;->g:Z

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zda;->a()V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    if-eqz p1, :cond_2

    iput-object p2, p1, Lcom/lenovo/anyshare/zda;->j:Lcom/lenovo/anyshare/zda$a;

    .line 26
    :cond_2
    iput-object p2, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->i()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 28
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Bda;->g:Z

    if-eqz v0, :cond_4

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bda;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Bda;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 30
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Bda;->e:Z

    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bda;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Bda;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bda;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Bda;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Bda;->e:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/lenovo/anyshare/Bda;->d:Z

    if-nez p1, :cond_7

    .line 34
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Bda;->d:Z

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/Bda;->c:Lcom/lenovo/anyshare/Qda;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qda;->e()V

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcom/lenovo/anyshare/zda;->i:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcom/lenovo/anyshare/zda;->h:Z

    if-ne v0, v1, :cond_7

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zda;->c()J

    :cond_7
    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->supportGameIncentive()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Bda;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Bda;->d:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Bda;->c:Lcom/lenovo/anyshare/Qda;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qda;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bda;->h:Lcom/lenovo/anyshare/zda;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zda;->b()V

    :cond_1
    return-void
.end method
