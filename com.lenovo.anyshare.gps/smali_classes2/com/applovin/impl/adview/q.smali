.class public Lcom/applovin/impl/adview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# instance fields
.field public volatile agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public volatile agC:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public volatile agR:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final agg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile agq:Lcom/applovin/impl/sdk/ad/e;

.field public volatile agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final ahT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/q;->agg:Ljava/util/Map;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/q;->ahT:Ljava/lang/ref/WeakReference;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/q;)Lcom/applovin/impl/sdk/ad/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/q;->agq:Lcom/applovin/impl/sdk/ad/e;

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "InterstitialAdDialogWrapper"

    if-nez p3, :cond_0

    const-string p1, "Failed to show interstitial: stale activity reference provided"

    .line 10
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to retrieve the loaded ad: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Unable to retrieve the loaded ad"

    return-object p1

    .line 12
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object p3, Lcom/applovin/impl/sdk/c/b;->aME:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to show ad again: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Attempting to show ad again"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Landroid/content/Context;J)V
    .locals 2

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/op;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/op;-><init>(Lcom/applovin/impl/adview/q;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .locals 2

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/lp;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/lenovo/anyshare/lp;-><init>(Lcom/applovin/impl/adview/q;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 9

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presenting ad in a containerView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdDialogWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, -0x1000000

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/adview/q;->agq:Lcom/applovin/impl/sdk/ad/e;

    iget-object v2, p0, Lcom/applovin/impl/adview/q;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v3, p0, Lcom/applovin/impl/adview/q;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v4, p0, Lcom/applovin/impl/adview/q;->agR:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v5, p0, Lcom/applovin/impl/adview/q;->agg:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v7, p2

    check-cast v7, Landroid/app/Activity;

    new-instance v8, Lcom/applovin/impl/adview/q$2;

    invoke-direct {v8, p0, p2, p3, p1}, Lcom/applovin/impl/adview/q$2;-><init>(Lcom/applovin/impl/adview/q;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/q;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/q;->gb(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/q;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/q;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/q;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/q;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/q;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/adview/q;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/q;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/q;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/q;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/q;->c(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/adview/q;->rP()V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BZ()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/ad/g;)V

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/adview/q;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Presenting ad with delay of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterstitialAdDialogWrapper"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/qp;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/lenovo/anyshare/qp;-><init>(Lcom/applovin/impl/adview/q;Landroid/content/Context;J)V

    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/i;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GY()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/lenovo/anyshare/cp;

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/cp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/content/Context;)V
    .locals 11

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/adview/q;->rP()V

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BZ()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/ad/g;)V

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/adview/q;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presenting ad with delay of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdDialogWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/np;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lcom/lenovo/anyshare/np;-><init>(Lcom/applovin/impl/adview/q;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    invoke-direct {p0, p1, p4, v0}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 1

    const-string v0, "InterstitialAdDialogWrapper"

    .line 4
    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    instance-of p3, p1, Lcom/applovin/impl/sdk/ad/h;

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p4}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BB()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/q;)Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/q;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/q;->gc(I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/q;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/q;->d(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/q;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast p1, Lcom/applovin/impl/sdk/ad/h;

    invoke-interface {p1, p2}, Lcom/applovin/impl/sdk/ad/h;->onAdDisplayFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/adview/q;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pp;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/pp;-><init>(Lcom/applovin/impl/adview/q;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/q;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method private gb(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mp;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mp;-><init>(Lcom/applovin/impl/adview/q;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic gc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/q;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method

.method private rP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BK()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->Ay()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aTb:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    :cond_0
    return-void
.end method

.method private rQ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->ahT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private t(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/applovin/adview/AppLovinFullscreenThemedActivity;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sput-object p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BK()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->Ay()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aNp:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x800000

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 8
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x10000000

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private synthetic u(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    const-string v2, "Presenting ad in a fullscreen activity"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/q;->t(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCurrentAd()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->agq:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method public rO()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/impl/adview/q;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/adview/q;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/adview/q;->agR:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/adview/q;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public rR()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->agg:Ljava/util/Map;

    return-object v0
.end method

.method public rS()Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object v0
.end method

.method public rT()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->agR:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-object v0
.end method

.method public rU()Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-object v0
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/q;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/q;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/q;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/q;->agR:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->agg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/q$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/q$1;-><init>(Lcom/applovin/impl/adview/q;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/q;->rQ()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/adview/q;->b(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 4

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/adview/q;->rQ()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/adview/q;->b(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iget-object v2, p0, Lcom/applovin/impl/adview/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, p3, p0, v2}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/applovin/impl/adview/q;Lcom/applovin/impl/sdk/n;)V

    .line 13
    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    check-cast v0, Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    const-string p2, "Failed to show interstitial: attempting to show ad with null container view or lifecycle object"

    const-string p3, "InterstitialAdDialogWrapper"

    .line 15
    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/q;->b(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLovinInterstitialAdDialog{}"

    return-object v0
.end method
