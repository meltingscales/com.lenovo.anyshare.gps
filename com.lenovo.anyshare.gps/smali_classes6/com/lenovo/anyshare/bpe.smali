.class public Lcom/lenovo/anyshare/bpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cpe;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/cpe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cpe;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bpe;->c:Lcom/lenovo/anyshare/cpe;

    iput-wide p2, p0, Lcom/lenovo/anyshare/bpe;->a:J

    iput-wide p4, p0, Lcom/lenovo/anyshare/bpe;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bpe;->c:Lcom/lenovo/anyshare/cpe;

    iget-wide v1, p0, Lcom/lenovo/anyshare/bpe;->a:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cpe;->a(Lcom/lenovo/anyshare/cpe;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cpe;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bpe;->c:Lcom/lenovo/anyshare/cpe;

    invoke-static {v1}, Lcom/lenovo/anyshare/cpe;->a(Lcom/lenovo/anyshare/cpe;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cpe;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bpe;->c:Lcom/lenovo/anyshare/cpe;

    invoke-static {v2}, Lcom/lenovo/anyshare/cpe;->a(Lcom/lenovo/anyshare/cpe;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/uoe;->c()Lcom/lenovo/anyshare/uoe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/uoe;->c:Lcom/lenovo/anyshare/yoe;

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/_oe;

    invoke-direct {v2}, Lcom/lenovo/anyshare/_oe;-><init>()V

    const-string v3, "Trace_Block"

    .line 7
    iput-object v3, v2, Lcom/lenovo/anyshare/_oe;->b:Ljava/lang/String;

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "methodCost"

    .line 9
    iget-wide v5, p0, Lcom/lenovo/anyshare/bpe;->a:J

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "threadCost"

    .line 10
    iget-wide v5, p0, Lcom/lenovo/anyshare/bpe;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "stack"

    .line 11
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scene"

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mainState"

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/bpe;->c:Lcom/lenovo/anyshare/cpe;

    invoke-static {v4}, Lcom/lenovo/anyshare/cpe;->b(Lcom/lenovo/anyshare/cpe;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 15
    :goto_0
    iput-object v3, v2, Lcom/lenovo/anyshare/_oe;->d:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/_oe;Z)V

    :cond_0
    return-void
.end method
