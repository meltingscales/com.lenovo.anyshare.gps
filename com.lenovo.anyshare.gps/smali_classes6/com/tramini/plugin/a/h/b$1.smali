.class public final Lcom/tramini/plugin/a/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/h/b;->a(Lcom/tramini/plugin/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tramini/plugin/b/b;

.field public final synthetic b:Lcom/tramini/plugin/a/h/b;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/h/b;Lcom/tramini/plugin/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/h/b$1;->b:Lcom/tramini/plugin/a/h/b;

    iput-object p2, p0, Lcom/tramini/plugin/a/h/b$1;->a:Lcom/tramini/plugin/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/a/h/b$1;->b:Lcom/tramini/plugin/a/h/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tramini/plugin/a/h/b$1;->a:Lcom/tramini/plugin/b/b;

    invoke-virtual {v1}, Lcom/tramini/plugin/b/b;->b()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tramini/plugin/a/h/b$1;->a:Lcom/tramini/plugin/b/b;

    invoke-static {v1}, Lcom/tramini/plugin/a/h/g;->a(Lcom/tramini/plugin/b/b;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/tramini/plugin/a/h/b$1;->a:Lcom/tramini/plugin/b/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    new-instance v4, Lcom/tramini/plugin/a/d/b;

    invoke-direct {v4}, Lcom/tramini/plugin/a/d/b;-><init>()V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tramini/plugin/a/d/b;->c:Ljava/lang/String;

    .line 8
    iput v2, v4, Lcom/tramini/plugin/a/d/b;->d:I

    .line 9
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    move-result-object v2

    const-string v5, "appsflyer-data"

    const-string v6, "attributionId"

    const-string v7, ""

    invoke-static {v2, v5, v6, v7}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    iput-object v2, v4, Lcom/tramini/plugin/a/d/b;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lcom/tramini/plugin/a/d/b;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tramini"

    const-string v7, "S_ASF_ATT"

    const-string v8, ""

    invoke-static {v5, v6, v7, v8}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 14
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tramini"

    const-string v7, "S_ASF_ATT"

    invoke-static {v5, v6, v7, v2}, Lcom/tramini/plugin/a/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/tramini/plugin/a/g/a;->a()Lcom/tramini/plugin/a/g/a;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tramini/plugin/b/b;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/tramini/plugin/a/h/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/tramini/plugin/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :catch_0
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/tramini/plugin/a/h/b$1;->a:Lcom/tramini/plugin/b/b;

    .line 18
    new-instance v3, Lcom/tramini/plugin/a/d/b;

    invoke-direct {v3}, Lcom/tramini/plugin/a/d/b;-><init>()V

    .line 19
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tramini/plugin/a/d/b;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 20
    iput v4, v3, Lcom/tramini/plugin/a/d/b;->d:I

    .line 21
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "adgroup"

    .line 23
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "adid"

    .line 24
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "campaign"

    .line 25
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "clickLabel"

    .line 26
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "creative"

    .line 27
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "network"

    .line 28
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "trackerName"

    .line 29
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "trackerToken"

    .line 30
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "attr"

    .line 31
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustAttribution;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tramini/plugin/a/d/b;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Lcom/tramini/plugin/a/d/b;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    move-result-object v4

    const-string v6, "tramini"

    const-string v7, "S_AJS_ATT"

    const-string v8, ""

    invoke-static {v4, v6, v7, v8}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    move-result-object v4

    const-string v6, "tramini"

    const-string v7, "S_AJS_ATT"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v7, v5}, Lcom/tramini/plugin/a/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tramini/plugin/a/g/a;->a()Lcom/tramini/plugin/a/g/a;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tramini/plugin/b/b;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/tramini/plugin/a/h/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/tramini/plugin/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 38
    :catch_1
    :cond_2
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
