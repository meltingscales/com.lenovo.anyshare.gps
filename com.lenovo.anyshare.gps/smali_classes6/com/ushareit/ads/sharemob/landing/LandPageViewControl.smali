.class public Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/lenovo/anyshare/JJd;

.field public c:Lcom/lenovo/anyshare/fNd;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/ads/sharemob/views/TextProgress;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/View$OnClickListener;

.field public k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/lenovo/anyshare/QNd;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/lenovo/anyshare/WOd;

.field public p:Ljava/lang/String;

.field public final q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aW5zdGFsbGVk"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->h:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->i:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/SNd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SNd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->j:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/TNd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TNd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->o:Lcom/lenovo/anyshare/WOd;

    const-string v0, "ad"

    .line 10
    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->p:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/UNd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UNd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    iget p1, p1, Lcom/lenovo/anyshare/rNd;->j:I

    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    return v0
.end method

.method public static d()Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    invoke-direct {v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->q:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LandPageViewControl"

    const-string v2, "register error"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LandPageViewControl"

    const-string v2, "unregister error"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/fNd;ZZ)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    .line 9
    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c:Lcom/lenovo/anyshare/fNd;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->n:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->d:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->m:Ljava/lang/String;

    .line 14
    :cond_0
    iput-boolean p4, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->g:Z

    .line 15
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/WMd;->va:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->h:Z

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GpLand"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x17

    if-eq p2, p1, :cond_1

    const-string p1, "state onInit default!"

    .line 61
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "state onInit az!"

    .line 62
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/ushareit/ads/player/view/BaseMediaView;Lcom/lenovo/anyshare/kPd;Z)Z
    .locals 9

    const/4 p3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 17
    new-instance p5, Ljava/lang/ref/SoftReference;

    invoke-direct {p5, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->k:Ljava/lang/ref/SoftReference;

    const/4 p5, -0x1

    .line 18
    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 20
    iget-object p6, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c:Lcom/lenovo/anyshare/fNd;

    .line 21
    iget-object p6, p6, Lcom/lenovo/anyshare/fNd;->d:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/fNd$d;

    .line 22
    instance-of v1, v0, Lcom/lenovo/anyshare/fNd$b;

    const/16 v2, 0x50

    const/4 v3, -0x2

    if-eqz v1, :cond_4

    .line 23
    check-cast v0, Lcom/lenovo/anyshare/fNd$b;

    .line 24
    iget-object v1, v0, Lcom/lenovo/anyshare/fNd$b;->q:Lcom/lenovo/anyshare/xNd;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/xNd;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/fNd$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    instance-of v1, v0, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    move-object v1, v0

    check-cast v1, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->getProgress()Lcom/ushareit/ads/sharemob/views/TextProgress;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    new-instance v3, Lcom/lenovo/anyshare/VNd;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/VNd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;Landroid/view/View;)V

    invoke-static {p4, v1, v2, v3}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/sOd;

    if-eqz v1, :cond_2

    .line 33
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/sOd;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->o:Lcom/lenovo/anyshare/WOd;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/sOd;->setVideoStatusListener(Lcom/lenovo/anyshare/WOd;)V

    .line 34
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/sOd;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/sOd;->setClickListenerForScreen(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_2
    instance-of v1, v0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 38
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    check-cast v0, Lcom/lenovo/anyshare/fNd$c;

    .line 43
    iget-object v0, v0, Lcom/lenovo/anyshare/fNd$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/fNd$b;

    .line 44
    iget-object v5, v4, Lcom/lenovo/anyshare/fNd$b;->q:Lcom/lenovo/anyshare/xNd;

    invoke-virtual {v5, p1, v4}, Lcom/lenovo/anyshare/xNd;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/fNd$b;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 45
    instance-of v5, v4, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;

    if-eqz v5, :cond_6

    .line 46
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    check-cast v4, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->setOnClickListenerForBtn(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 50
    :cond_6
    instance-of v5, v4, Lcom/lenovo/anyshare/sOd;

    if-eqz v5, :cond_7

    .line 51
    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/sOd;

    iget-object v6, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->o:Lcom/lenovo/anyshare/WOd;

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/sOd;->setVideoStatusListener(Lcom/lenovo/anyshare/WOd;)V

    .line 52
    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/sOd;

    iget-object v6, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/sOd;->setClickListenerForScreen(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_7
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 54
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 56
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->V()V

    .line 57
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    iget-boolean v6, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->g:Z

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const/4 p1, 0x1

    return p1

    :catch_0
    nop

    .line 58
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    const-string p2, "-1"

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    move-object v0, p1

    goto :goto_2

    :cond_b
    move-object v0, p2

    :goto_2
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_3

    :cond_c
    move-object v1, p2

    :goto_3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_4

    :cond_d
    move-object v2, p2

    :goto_4
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object p2

    :cond_e
    move-object v3, p2

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mNativeAd is null"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/sharemob/views/TextProgress;

    .line 2
    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/XDd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->f()V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
