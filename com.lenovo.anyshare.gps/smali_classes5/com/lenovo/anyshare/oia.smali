.class public Lcom/lenovo/anyshare/oia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/oia;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110549

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oia;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "invite_share_apk"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/oia;->e:Z

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "invite_ignore_net"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/oia;->f:Z

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "invite_whatsapp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "normal_share_txt"

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/oia;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oia;->b:Ljava/lang/String;

    const-string v0, "share_apk"

    .line 9
    iget-boolean v2, p0, Lcom/lenovo/anyshare/oia;->e:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/oia;->e:Z

    const-string v0, "ignore_net"

    .line 10
    iget-boolean v2, p0, Lcom/lenovo/anyshare/oia;->f:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/oia;->f:Z

    const-string v0, "cfg_id"

    const-string v2, ""

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oia;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/oia;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/oia;->a:Lcom/lenovo/anyshare/oia;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/lenovo/anyshare/oia;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/oia;

    invoke-direct {v1}, Lcom/lenovo/anyshare/oia;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/oia;->a:Lcom/lenovo/anyshare/oia;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/oia;->a:Lcom/lenovo/anyshare/oia;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/oia;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/oia;->d:Ljava/lang/String;

    return-object p0
.end method