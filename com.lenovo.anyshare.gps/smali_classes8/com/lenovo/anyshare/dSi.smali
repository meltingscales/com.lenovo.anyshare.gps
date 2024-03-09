.class public Lcom/lenovo/anyshare/dSi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dSi$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/dSi; = null

.field public static final b:Ljava/lang/String; = "InnoModule"

.field public static final c:Ljava/lang/String; = "{\"pause\":false,\"resume_after_play_time\":5000,\"resume_after_buffer_rate\":10}"

.field public static d:Lcom/lenovo/anyshare/fUb;


# instance fields
.field public e:Z

.field public volatile f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dSi;->e:Z

    const-string v0, "InnoModule"

    const-string v1, "init InnoModule"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/dSi$a;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pause"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "resume_after_play_time"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "resume_after_buffer_rate"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_2
    new-instance v1, Lcom/lenovo/anyshare/dSi$a;

    invoke-direct {v1, p1, v2, v0}, Lcom/lenovo/anyshare/dSi$a;-><init>(ZII)V

    return-object v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dSi;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/dSi;->g:Z

    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/KVi;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dUb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dUb;->g()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/dSi;->d:Lcom/lenovo/anyshare/fUb;

    iput-object v0, p1, Lcom/lenovo/anyshare/dUb;->n:Lcom/lenovo/anyshare/fUb;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/dUb;->q:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/dSi;->g:Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dSi;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createProxyMgr exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InnoModule"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/dSi;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dSi;->a:Lcom/lenovo/anyshare/dSi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/dSi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/dSi;->a:Lcom/lenovo/anyshare/dSi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/dSi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dSi;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dSi;->a:Lcom/lenovo/anyshare/dSi;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/dSi;->a:Lcom/lenovo/anyshare/dSi;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dSi;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/dSi;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dSi;->d:Lcom/lenovo/anyshare/fUb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preload_pause_when_play"

    const-string v2, "{\"pause\":false,\"resume_after_play_time\":5000,\"resume_after_buffer_rate\":10}"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "estimate_speed_ab"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/dSi;->h:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dSi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dSi$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dSi;->d:Lcom/lenovo/anyshare/fUb;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dSi;->a(Landroid/content/Context;)V

    return-void
.end method
