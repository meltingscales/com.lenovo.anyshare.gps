.class public final Lcom/lenovo/anyshare/zH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/ml/ModelManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yH;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/zH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/zH;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zH;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/zH;->a:Lcom/lenovo/anyshare/zH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "model_request_timestamp"

    const-string v1, "models"

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.facebook.internal.MODEL_STORE"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/yH;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-wide/16 v5, 0x0

    .line 5
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/facebook/appevents/ml/ModelManager;->d:Lcom/facebook/appevents/ml/ModelManager;

    .line 8
    invoke-static {v3, v5, v6}, Lcom/facebook/appevents/ml/ModelManager;->a(Lcom/facebook/appevents/ml/ModelManager;J)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    :cond_4
    sget-object v3, Lcom/facebook/appevents/ml/ModelManager;->d:Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v3}, Lcom/facebook/appevents/ml/ModelManager;->b(Lcom/facebook/appevents/ml/ModelManager;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_5
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->d:Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0, v4}, Lcom/facebook/appevents/ml/ModelManager;->a(Lcom/facebook/appevents/ml/ModelManager;Lorg/json/JSONObject;)V

    .line 15
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->d:Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/appevents/ml/ModelManager;->a(Lcom/facebook/appevents/ml/ModelManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :goto_2
    return-void
.end method