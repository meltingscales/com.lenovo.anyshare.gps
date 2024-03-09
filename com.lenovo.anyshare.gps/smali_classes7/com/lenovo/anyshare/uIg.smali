.class public Lcom/lenovo/anyshare/uIg;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cJg;->registerLocation(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/lenovo/anyshare/CNg;

.field public final j:Landroid/database/ContentObserver;

.field public k:Landroidx/lifecycle/LifecycleObserver;

.field public final synthetic l:Lcom/lenovo/anyshare/cJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uIg;->l:Lcom/lenovo/anyshare/cJg;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/tIg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/tIg;-><init>(Lcom/lenovo/anyshare/uIg;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/uIg;->j:Landroid/database/ContentObserver;

    .line 3
    new-instance p1, Lcom/ushareit/hybrid/AppHybridHelper$15$3;

    invoke-direct {p1, p0}, Lcom/ushareit/hybrid/AppHybridHelper$15$3;-><init>(Lcom/lenovo/anyshare/uIg;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/uIg;->k:Landroidx/lifecycle/LifecycleObserver;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uIg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uIg;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uIg;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/uIg;->j:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uIg;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    new-instance v2, Lcom/lenovo/anyshare/sIg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/sIg;-><init>(Lcom/lenovo/anyshare/uIg;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uIg;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uIg;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/uIg;->f:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/uIg;->g:I

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/uIg;->h:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/lenovo/anyshare/uIg;->i:Lcom/lenovo/anyshare/CNg;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/uIg;->g()V

    .line 7
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 8
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object p5, p0, Lcom/lenovo/anyshare/uIg;->k:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p2, p5}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/uIg;->e()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uIg;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/uIg;->f()V

    :cond_2
    :goto_0
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "-5"

    .line 14
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 15
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Pee;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uIg;->k:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location settings open failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppHybridHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
