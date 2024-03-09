.class public final Lcom/lenovo/anyshare/SG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/SG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SG;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/SG;->a:Lcom/lenovo/anyshare/SG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->f:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->f:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;

    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;->b()Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XG;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->f:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/SG;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.billingclient.api.Purchase"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->f:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;->a(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->f:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/XG;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "inapp"

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/QG;->a:Lcom/lenovo/anyshare/QG;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/RG;->a:Lcom/lenovo/anyshare/RG;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 8
    const-class v0, Lcom/lenovo/anyshare/SG;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/SG;)V
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/SG;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/SG;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/SG;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
