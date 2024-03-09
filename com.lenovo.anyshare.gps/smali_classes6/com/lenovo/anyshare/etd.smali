.class public Lcom/lenovo/anyshare/etd;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gtd;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/gtd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gtd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/etd;->c:Lcom/lenovo/anyshare/gtd;

    iput-object p3, p0, Lcom/lenovo/anyshare/etd;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_companion_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/etd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/etd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/etd;->c:Lcom/lenovo/anyshare/gtd;

    const-string v2, "start_time"

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/gtd;->a(Lcom/lenovo/anyshare/gtd;J)J

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/etd;->c:Lcom/lenovo/anyshare/gtd;

    const-string v2, "refresh_interval"

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/gtd;->b(Lcom/lenovo/anyshare/gtd;J)J

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/etd;->c:Lcom/lenovo/anyshare/gtd;

    const-string v2, "insert_interval"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/gtd;->b(Lcom/lenovo/anyshare/gtd;I)I

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/etd;->c:Lcom/lenovo/anyshare/gtd;

    const-string v2, "min_duration"

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/gtd;->c(Lcom/lenovo/anyshare/gtd;J)J

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/etd;->c:Lcom/lenovo/anyshare/gtd;

    const-string v2, "preload_interval"

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/gtd;->d(Lcom/lenovo/anyshare/gtd;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
