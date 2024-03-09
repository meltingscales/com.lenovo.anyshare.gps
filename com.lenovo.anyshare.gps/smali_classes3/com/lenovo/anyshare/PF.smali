.class public final Lcom/lenovo/anyshare/PF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RF$a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OF;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/RF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/RF;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/PF;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/PF;->b:Lcom/lenovo/anyshare/RF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "kitsBitmask"

    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0xb

    .line 2
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "com.facebook.core.Core"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "com.facebook.login.Login"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "com.facebook.share.Share"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "com.facebook.places.Places"

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-string v5, "com.facebook.messenger.Messenger"

    const/4 v10, 0x4

    aput-object v5, v4, v10

    const-string v5, "com.facebook.applinks.AppLinks"

    const/4 v11, 0x5

    aput-object v5, v4, v11

    const-string v5, "com.facebook.marketing.Marketing"

    const/4 v12, 0x6

    aput-object v5, v4, v12

    const-string v5, "com.facebook.gamingservices.GamingServices"

    const/4 v13, 0x7

    aput-object v5, v4, v13

    const-string v5, "com.facebook.all.All"

    const/16 v14, 0x8

    aput-object v5, v4, v14

    const-string v5, "com.android.billingclient.api.BillingClient"

    const/16 v15, 0x9

    aput-object v5, v4, v15

    const-string v5, "com.android.vending.billing.IInAppBillingService"

    const/16 v16, 0xa

    aput-object v5, v4, v16

    .line 3
    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "core_lib_included"

    aput-object v5, v3, v6

    const-string v5, "login_lib_included"

    aput-object v5, v3, v7

    const-string v5, "share_lib_included"

    aput-object v5, v3, v8

    const-string v5, "places_lib_included"

    aput-object v5, v3, v9

    const-string v5, "messenger_lib_included"

    aput-object v5, v3, v10

    const-string v5, "applinks_lib_included"

    aput-object v5, v3, v11

    const-string v5, "marketing_lib_included"

    aput-object v5, v3, v12

    const-string v5, "gamingservices_lib_included"

    aput-object v5, v3, v13

    const-string v5, "all_lib_included"

    aput-object v5, v3, v14

    const-string v5, "billing_client_lib_included"

    aput-object v5, v3, v15

    const-string v5, "billing_service_lib_included"

    aput-object v5, v3, v16

    .line 4
    array-length v5, v4

    array-length v8, v3

    if-ne v5, v8, :cond_3

    .line 5
    array-length v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_1

    .line 6
    aget-object v10, v4, v8

    .line 7
    aget-object v11, v3, v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v11, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    shl-int v10, v7, v8

    or-int/2addr v9, v10

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/lenovo/anyshare/PF;->a:Landroid/content/Context;

    const-string v4, "com.facebook.sdk.appEventPreferences"

    invoke-static {v3, v4, v6}, Lcom/lenovo/anyshare/OF;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 11
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v9, :cond_2

    .line 12
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object v0, v1, Lcom/lenovo/anyshare/PF;->b:Lcom/lenovo/anyshare/RF;

    const-string v3, "fb_sdk_initialize"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/lenovo/anyshare/RF;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Number of class names and key names should match"

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
