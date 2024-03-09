.class public Lcom/applovin/impl/adview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/b$a;,
        Lcom/applovin/impl/adview/b$b;,
        Lcom/applovin/impl/adview/b$c;
    }
.end annotation


# instance fields
.field public volatile agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public volatile agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public volatile agC:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public volatile agD:Lcom/applovin/impl/adview/g;

.field public agc:Landroid/content/Context;

.field public agd:Landroid/view/ViewGroup;

.field public age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public agf:Lcom/applovin/communicator/AppLovinCommunicator;

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

.field public agh:Lcom/applovin/sdk/AppLovinAdSize;

.field public agi:Ljava/lang/String;

.field public agj:Lcom/applovin/impl/sdk/d/d;

.field public agk:Lcom/applovin/impl/adview/e;

.field public agl:Lcom/applovin/impl/adview/b$c;

.field public agm:Lcom/applovin/impl/adview/d;

.field public agn:Lcom/applovin/impl/adview/v;

.field public ago:Ljava/lang/Runnable;

.field public agp:Ljava/lang/Runnable;

.field public volatile agq:Lcom/applovin/impl/sdk/ad/e;

.field public volatile agr:Lcom/applovin/sdk/AppLovinAd;

.field public ags:Lcom/applovin/impl/adview/m;

.field public agt:Lcom/applovin/impl/adview/m;

.field public final agu:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;"
        }
    .end annotation
.end field

.field public final agv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile agw:Z

.field public volatile agx:Z

.field public volatile agy:Z

.field public volatile agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public logger:Lcom/applovin/impl/sdk/x;

.field public sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agg:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agr:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->agu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->agv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->agw:Z

    .line 10
    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->agx:Z

    .line 11
    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->agy:Z

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agD:Lcom/applovin/impl/adview/g;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/v;)Lcom/applovin/impl/adview/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/d/d;)Lcom/applovin/impl/sdk/d/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    return-object p1
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qT()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 36
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 40
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v3, p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_5

    .line 43
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 47
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BB()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 7
    invoke-static {p5}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    .line 9
    iput-object p4, p0, Lcom/applovin/impl/adview/b;->agi:Ljava/lang/String;

    .line 10
    instance-of p4, p5, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    .line 12
    new-instance p1, Lcom/applovin/impl/adview/e;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agk:Lcom/applovin/impl/adview/e;

    .line 13
    new-instance p1, Lcom/applovin/impl/adview/b$a;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$a;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agp:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/applovin/impl/adview/b$b;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$b;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->ago:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/applovin/impl/adview/b$c;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/b$c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agl:Lcom/applovin/impl/adview/b$c;

    .line 16
    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->fX(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->e(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while running ad load callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v2, "notifyAdLoaded"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/view/MotionEvent;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/a;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/view/View;Lcom/applovin/impl/sdk/n;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_4
    new-instance p1, Lcom/applovin/impl/adview/m;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, v2, v1, v0, v3}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    new-instance v0, Lcom/lenovo/anyshare/ap;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ap;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    check-cast v1, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JM()V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->rJ()Lcom/applovin/impl/adview/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/a/b;->x(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to expand ad. No Activity found."

    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->FI()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qY()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    iget-boolean v7, p0, Lcom/applovin/impl/adview/b;->agy:Z

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JL()V

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const-string v0, "javascript:al_onFailedExpand();"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rc()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    return-object p0
.end method

.method private synthetic e(Landroid/webkit/WebView;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/b;->k(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/v;->sh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 5
    invoke-virtual {v2}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/b;->x(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/b;->II()V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/b;->IJ()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agg:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method private synthetic fX(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppLovinAdView"

    const-string v1, "Exception while running app load callback"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v2, "notifyAdLoadFailed"

    invoke-virtual {v1, v0, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/adview/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/adview/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    return p0
.end method

.method public static synthetic j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rh()V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->ri()V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rf()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rg()V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->re()V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rd()V

    return-void
.end method

.method private qP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinAdView"

    const-string v2, "Destroying..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/x;->m(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    return-void
.end method

.method private qS()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yo;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ra()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_o;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_o;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->rb()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    :cond_0
    return-void
.end method

.method private rc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    new-instance v1, Lcom/applovin/impl/sdk/utils/n;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/n;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->Lm()Lcom/applovin/impl/sdk/utils/n;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/utils/n;->g(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qY()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sdk/utils/n;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/u;->b(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->Lm()Lcom/applovin/impl/sdk/utils/n;

    move-result-object v2

    const-string v3, "Fullscreen Ad Properties"

    .line 8
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/utils/n;->h(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/n;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/utils/n;->L(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/n;

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->Lm()Lcom/applovin/impl/sdk/utils/n;

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic rd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qZ()Lcom/applovin/impl/adview/d;

    move-result-object v0

    const-string v1, "chrome://crash"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic re()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->rI()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/m;->dismiss()V

    .line 5
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->rI()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/m;->dismiss()V

    .line 8
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_2
    return-void
.end method

.method private synthetic rf()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->ra()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/b;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic rg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching expanded ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/m;->rI()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_1
    return-void
.end method

.method private synthetic rh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qT()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->qP()V

    return-void
.end method

.method private synthetic ri()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const-string v1, "/"

    const-string v2, "<html></html>"

    const-string v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    .line 50
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 51
    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1

    .line 52
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    if-nez p5, :cond_2

    .line 53
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_3

    .line 54
    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    .line 55
    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/c;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->loadNextAd()V

    :cond_3
    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/adview/g;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agD:Lcom/applovin/impl/adview/g;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-boolean v6, p0, Lcom/applovin/impl/adview/b;->agy:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string p3, "AppLovinAdView"

    const-string p4, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v0, "AppLovinAdView"

    if-eqz p1, :cond_2

    .line 90
    iget-boolean v1, p0, Lcom/applovin/impl/adview/b;->agx:Z

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Uo;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Uo;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "No provided when to the view controller"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    .line 96
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->fW(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_a

    .line 59
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/u;->b(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)V

    .line 60
    iget-boolean p2, p0, Lcom/applovin/impl/adview/b;->agw:Z

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_9

    .line 61
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/ad/e;

    if-nez p2, :cond_0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve the loaded ad: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const-string p2, "Unable to retrieve the loaded ad"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-ne p2, p1, :cond_3

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to show ad again: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aME:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of p1, p1, Lcom/applovin/impl/sdk/ad/h;

    const-string p2, "Attempting to show ad again"

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendering ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 72
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p1, v0, :cond_5

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rb()V

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 75
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/b;->IK()V

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agr:Lcom/applovin/sdk/AppLovinAd;

    .line 78
    iput-object p2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 79
    iget-boolean p1, p0, Lcom/applovin/impl/adview/b;->agx:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->b(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 80
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BB()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/e;)V

    .line 81
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz p1, :cond_8

    .line 82
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->qS()V

    .line 83
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->ago:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    .line 84
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 85
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 5

    const/4 v0, 0x1

    .line 20
    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agk:Lcom/applovin/impl/adview/e;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWillNotCacheDrawing(Z)V

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-static {v1, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 26
    iget-boolean p1, p0, Lcom/applovin/impl/adview/b;->agw:Z

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agp:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/To;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/To;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    return-void

    :catch_0
    move-exception p1

    const-string v1, "AppLovinAdView"

    const-string v2, "Failed to initialize AdWebView"

    .line 30
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object v2

    const-string v3, "initAdWebView"

    invoke-virtual {v2, v1, v3, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Zo;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Zo;-><init>(Lcom/applovin/impl/adview/b;Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/b;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dp;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dp;-><init>(Landroid/webkit/WebView;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Hl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 7
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agr:Lcom/applovin/sdk/AppLovinAd;

    if-eq p2, v0, :cond_4

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    iput-object p2, p0, Lcom/applovin/impl/adview/b;->agr:Lcom/applovin/sdk/AppLovinAd;

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/d;->setAdHtmlLoaded(Z)V

    .line 10
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/a/a/a;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/a/a/a;->V(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 13
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const-string v0, "javascript:al_onAdViewRendered();"

    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/u;->b(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/sdk/e/ab;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    const-string v2, "StartOMSDK"

    new-instance v3, Lcom/lenovo/anyshare/Wo;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/Wo;-><init>(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sdk/e/q$b;->aUo:Lcom/applovin/impl/sdk/e/q$b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AppLovinAdView"

    const-string v0, "Exception while notifying ad display listener"

    .line 16
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "onAdHtmlLoaded"

    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/So;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/So;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fW(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agp:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Vo;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Vo;-><init>(Lcom/applovin/impl/adview/b;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAd()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method public getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agi:Ljava/lang/String;

    return-object v0
.end method

.method public loadNextAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agl:Lcom/applovin/impl/adview/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agi:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->agl:Lcom/applovin/impl/adview/b$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/c;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aTb:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->b(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->IK()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const-string v1, "AppLovinAdView"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->qS()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    const-string v0, "crash_applovin_ad_webview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/bp;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/bp;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public qQ()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public qR()Lcom/applovin/impl/adview/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agD:Lcom/applovin/impl/adview/g;

    return-object v0
.end method

.method public qT()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Xo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xo;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agp:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qT()V

    :goto_1
    return-void
.end method

.method public qV()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agy:Z

    return-void
.end method

.method public qW()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agy:Z

    return-void
.end method

.method public qX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    instance-of v0, v0, Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gt()Lcom/applovin/impl/sdk/ad/e$a;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/applovin/impl/sdk/ad/e$a;->aGC:Lcom/applovin/impl/sdk/ad/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    check-cast v0, Lcom/applovin/impl/adview/l;

    .line 6
    invoke-interface {v0}, Lcom/applovin/impl/adview/l;->dismiss()V

    :cond_1
    return-void
.end method

.method public qY()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public qZ()Lcom/applovin/impl/adview/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    return-object v0
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/d;->setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V

    :cond_0
    return-void
.end method
