.class public final Lcom/anythink/splashad/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;


# instance fields
.field public a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

.field public b:Lcom/anythink/splashad/a/a;

.field public c:J

.field public d:Ljava/util/Timer;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/splashad/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/splashad/a/h;->e:Z

    .line 3
    iput v0, p0, Lcom/anythink/splashad/a/h;->f:I

    .line 4
    iput-object p1, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 5
    iput-object p2, p0, Lcom/anythink/splashad/a/h;->b:Lcom/anythink/splashad/a/a;

    return-void
.end method

.method private a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/splashad/a/h;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/anythink/splashad/a/h;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/splashad/api/ATSplashSkipInfo;)V
    .locals 17

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/anythink/splashad/a/h;->d:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getCallbackInterval()J

    move-result-wide v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getCountDownDuration()J

    move-result-wide v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/anythink/core/common/o/a/f$b;

    invoke-direct {v3}, Lcom/anythink/core/common/o/a/f$b;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    move-result-object v14

    .line 7
    iput-wide v12, v9, Lcom/anythink/splashad/a/h;->c:J

    .line 8
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v9, Lcom/anythink/splashad/a/h;->d:Ljava/util/Timer;

    .line 9
    iget-object v15, v9, Lcom/anythink/splashad/a/h;->d:Ljava/util/Timer;

    new-instance v16, Lcom/anythink/splashad/a/h$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v4, v14

    move-wide v5, v12

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/anythink/splashad/a/h$1;-><init>(Lcom/anythink/splashad/a/h;Landroid/view/ViewGroup;Lcom/anythink/core/common/o/a/f$b;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide v3, v10

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v7

    new-instance v8, Lcom/anythink/splashad/a/h$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v12

    invoke-direct/range {v0 .. v6}, Lcom/anythink/splashad/a/h$2;-><init>(Lcom/anythink/splashad/a/h;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V

    invoke-virtual {v7, v8}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/u;->c(Ljava/lang/String;)Lcom/anythink/core/common/f/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/anythink/core/common/u;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "4"

    invoke-static {v1, p0, v2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/core/common/f/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/anythink/core/common/f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/anythink/splashad/a/h;->f:I

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/h;->b:Lcom/anythink/splashad/a/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/anythink/splashad/a/a;->onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/anythink/core/common/b/h$n;->m:Ljava/lang/String;

    .line 6
    :goto_0
    sget-object v1, Lcom/anythink/core/common/b/h$n;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/h;->b:Lcom/anythink/splashad/a/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/anythink/splashad/a/a;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/anythink/core/common/b/h$n;->j:Ljava/lang/String;

    sget-object v0, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, p2, v0, v1}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSplashAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 4
    sget-object v1, Lcom/anythink/core/common/b/h$n;->d:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/splashad/a/h;->b:Lcom/anythink/splashad/a/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/splashad/a/a;->onAdClick(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_1
    return-void
.end method

.method public final onSplashAdDismiss()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/h;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/anythink/splashad/a/h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/h;->E(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdAdapter;->getDismissType()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/h;->E(I)V

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v3}, Lcom/anythink/core/api/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "close_scene"

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "cb_to_developer"

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 13
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/anythink/core/common/f/h;->J(I)V

    .line 14
    :cond_3
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v4}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;Z)V

    .line 17
    iget-object v4, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v4}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->getSplashSkipInfo()Lcom/anythink/splashad/api/ATSplashSkipInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v4}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    iget-object v6, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v6}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->startSplashCustomSkipViewClickEye()V

    .line 20
    iget-object v6, p0, Lcom/anythink/splashad/a/h;->d:Ljava/util/Timer;

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    .line 22
    iput-object v5, p0, Lcom/anythink/splashad/a/h;->d:Ljava/util/Timer;

    .line 23
    :cond_5
    invoke-virtual {v4}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->destroy()V

    .line 24
    iget-object v4, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v4, v5}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->setSplashSkipInfo(Lcom/anythink/splashad/api/ATSplashSkipInfo;)V

    .line 25
    :cond_6
    sget-object v4, Lcom/anythink/core/common/b/h$n;->e:Ljava/lang/String;

    sget-object v6, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v0, v4, v6, v7}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 28
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/anythink/core/common/u;->c(Ljava/lang/String;)Lcom/anythink/core/common/f/e;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 29
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/anythink/core/common/u;->d(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v7

    const-string v8, "4"

    invoke-static {v7, v4, v8}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v7

    .line 31
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v8

    invoke-virtual {v6}, Lcom/anythink/core/common/f/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/anythink/core/common/f;->c(Ljava/lang/String;)V

    .line 32
    :cond_7
    iget-object v4, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    instance-of v6, v4, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v6, :cond_8

    .line 33
    invoke-virtual {v4}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->getSplashEyeAd()Lcom/anythink/splashad/api/IATSplashEyeAd;

    move-result-object v5

    .line 34
    :cond_8
    iget-object v4, p0, Lcom/anythink/splashad/a/h;->b:Lcom/anythink/splashad/a/a;

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/anythink/splashad/a/h;->e:Z

    if-nez v4, :cond_a

    .line 35
    iput-boolean v2, p0, Lcom/anythink/splashad/a/h;->e:Z

    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v2

    const/16 v4, 0x42

    if-ne v2, v4, :cond_9

    if-eqz v3, :cond_a

    .line 37
    iget-object v2, p0, Lcom/anythink/splashad/a/h;->b:Lcom/anythink/splashad/a/a;

    iget-object v3, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v0, v3}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v0

    new-instance v3, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

    invoke-direct {v3, v1, v5}, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;-><init>(ILcom/anythink/splashad/api/IATSplashEyeAd;)V

    invoke-virtual {v2, v0, v3}, Lcom/anythink/splashad/a/a;->onCallbackAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V

    goto :goto_2

    .line 38
    :cond_9
    iget-object v2, p0, Lcom/anythink/splashad/a/h;->b:Lcom/anythink/splashad/a/a;

    iget-object v3, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v0, v3}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v0

    new-instance v3, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

    invoke-direct {v3, v1, v5}, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;-><init>(ILcom/anythink/splashad/api/IATSplashEyeAd;)V

    invoke-virtual {v2, v0, v3}, Lcom/anythink/splashad/a/a;->onCallbackAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V

    :cond_a
    :goto_2
    if-nez v5, :cond_c

    .line 39
    iget-object v0, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->cleanImpressionListener()V

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalDestory()V

    :cond_c
    return-void
.end method

.method public final onSplashAdShow()V
    .locals 19

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v0}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v10

    .line 2
    iget-object v0, v9, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v11

    .line 4
    iget-object v0, v9, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/h;->a(Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, v9, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    invoke-virtual {v0, v1, v11, v2}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V

    .line 6
    sget-object v0, Lcom/anythink/core/common/b/h$n;->c:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v11, v0, v1, v2}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v9, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->getSplashSkipInfo()Lcom/anythink/splashad/api/ATSplashSkipInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->isSupportCustomSkipView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v9, Lcom/anythink/splashad/a/h;->d:Ljava/util/Timer;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getCallbackInterval()J

    move-result-wide v12

    .line 11
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getCountDownDuration()J

    move-result-wide v14

    .line 12
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/anythink/core/common/o/a/f$b;

    invoke-direct {v3}, Lcom/anythink/core/common/o/a/f$b;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    move-result-object v16

    .line 15
    iput-wide v14, v9, Lcom/anythink/splashad/a/h;->c:J

    .line 16
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v9, Lcom/anythink/splashad/a/h;->d:Ljava/util/Timer;

    .line 17
    iget-object v7, v9, Lcom/anythink/splashad/a/h;->d:Ljava/util/Timer;

    new-instance v17, Lcom/anythink/splashad/a/h$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-wide v5, v14

    move-object/from16 v18, v7

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/anythink/splashad/a/h$1;-><init>(Lcom/anythink/splashad/a/h;Landroid/view/ViewGroup;Lcom/anythink/core/common/o/a/f$b;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-wide v4, v12

    move-wide v6, v12

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 18
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v7

    new-instance v8, Lcom/anythink/splashad/a/h$2;

    move-object v0, v8

    move-object/from16 v2, v16

    move-wide v3, v14

    move-wide v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/anythink/splashad/a/h$2;-><init>(Lcom/anythink/splashad/a/h;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V

    invoke-virtual {v7, v8}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v11, :cond_1

    .line 19
    invoke-virtual {v11}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdInfo;)V

    .line 21
    :cond_1
    iget-object v0, v9, Lcom/anythink/splashad/a/h;->b:Lcom/anythink/splashad/a/a;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v10}, Lcom/anythink/core/common/b/j;->getNetworkFirmId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, v9, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    const/4 v1, 0x0

    const-string v2, "Splash"

    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/n/g;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 24
    :cond_2
    iget-object v0, v9, Lcom/anythink/splashad/a/h;->b:Lcom/anythink/splashad/a/a;

    invoke-virtual {v0, v10}, Lcom/anythink/splashad/a/a;->onAdShow(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_3
    return-void
.end method

.method public final onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/splashad/a/h;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    sget-object v1, Lcom/anythink/core/common/b/h$n;->k:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/b/h$n;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
