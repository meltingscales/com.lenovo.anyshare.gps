.class public Lcom/lenovo/anyshare/xwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/xwd;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xwd;->b:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xwd;->c:Z

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/xwd;->c:Z

    iput-boolean v1, p0, Lcom/lenovo/anyshare/xwd;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xwd;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xwd;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xwd;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xwd;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xwd;->i:Z

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/xwd;->b()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/xwd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xwd;->a:Lcom/lenovo/anyshare/xwd;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/xwd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/xwd;->a:Lcom/lenovo/anyshare/xwd;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/xwd;->a:Lcom/lenovo/anyshare/xwd;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/xwd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xwd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/xwd;->a:Lcom/lenovo/anyshare/xwd;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/xwd;->a:Lcom/lenovo/anyshare/xwd;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b()V
    .locals 4

    const-string v0, "AD.DebugConfig"

    .line 1
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v2, "ad_debug_conf"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "layer_enable_conf"

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/xwd;->b:Z

    const-string v2, "layer"

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/xwd;->d:Z

    const-string v2, "admob"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/xwd;->e:Z

    const-string v2, "fb"

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/xwd;->f:Z

    const-string v2, "mopub"

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/xwd;->g:Z

    const-string v2, "sharemob"

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/xwd;->h:Z

    const-string v2, "altamob"

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/xwd;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 4

    const-string v0, "AD.DebugConfig"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enable"

    .line 2
    iget-boolean v3, p0, Lcom/lenovo/anyshare/xwd;->b:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "layer"

    .line 3
    iget-boolean v3, p0, Lcom/lenovo/anyshare/xwd;->d:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "admob"

    .line 4
    iget-boolean v3, p0, Lcom/lenovo/anyshare/xwd;->e:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "fb"

    .line 5
    iget-boolean v3, p0, Lcom/lenovo/anyshare/xwd;->f:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "mopub"

    .line 6
    iget-boolean v3, p0, Lcom/lenovo/anyshare/xwd;->g:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "sharemob"

    .line 7
    iget-boolean v3, p0, Lcom/lenovo/anyshare/xwd;->h:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "altamob"

    .line 8
    iget-boolean v3, p0, Lcom/lenovo/anyshare/xwd;->i:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "layer_enable_conf"

    .line 10
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v3, "ad_debug_conf"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xwd;->b:Z

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/xwd;->c()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xwd;->e:Z

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/xwd;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xwd;->i:Z

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/xwd;->c()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xwd;->f:Z

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xwd;->c()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xwd;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xwd;->c()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xwd;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xwd;->c()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xwd;->h:Z

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xwd;->c()V

    return-void
.end method
