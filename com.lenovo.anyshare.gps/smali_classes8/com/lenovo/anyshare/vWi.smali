.class public Lcom/lenovo/anyshare/vWi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xWi;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/xWi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vWi;->c:Lcom/lenovo/anyshare/xWi;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/vWi;->b:Z

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xWi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SIVV_PlayReport"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveResultSimpleParams hasData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/vWi;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/vWi;->c:Lcom/lenovo/anyshare/xWi;

    invoke-static {v2}, Lcom/lenovo/anyshare/xWi;->t(Lcom/lenovo/anyshare/xWi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ResultSimple"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "player_name"

    .line 5
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/vWi;->b:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/vWi;->c:Lcom/lenovo/anyshare/xWi;

    invoke-static {v1}, Lcom/lenovo/anyshare/xWi;->A(Lcom/lenovo/anyshare/xWi;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playing"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/vWi;->c:Lcom/lenovo/anyshare/xWi;

    invoke-static {v1}, Lcom/lenovo/anyshare/xWi;->H(Lcom/lenovo/anyshare/xWi;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/vWi;->c:Lcom/lenovo/anyshare/xWi;

    const-wide/16 v4, 0x1

    invoke-static {v1, v4, v5}, Lcom/lenovo/anyshare/xWi;->c(Lcom/lenovo/anyshare/xWi;J)J

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lenovo/anyshare/vWi;->c:Lcom/lenovo/anyshare/xWi;

    invoke-static {v2}, Lcom/lenovo/anyshare/xWi;->I(Lcom/lenovo/anyshare/xWi;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "params"

    .line 11
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/POi;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 13
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
