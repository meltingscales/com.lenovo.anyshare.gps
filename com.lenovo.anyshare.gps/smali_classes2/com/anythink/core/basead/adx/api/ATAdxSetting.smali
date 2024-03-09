.class public Lcom/anythink/core/basead/adx/api/ATAdxSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_MEDIATION:I = 0x0

.field public static final MODE_NETWORK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "anythink_adx_setting"

.field public static volatile instance:Lcom/anythink/core/basead/adx/api/ATAdxSetting;


# instance fields
.field public modeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->instance:Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->instance:Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    invoke-direct {v1}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;-><init>()V

    sput-object v1, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->instance:Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->instance:Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    return-object v0
.end method


# virtual methods
.method public isAdxNetworkMode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->modeMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->modeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public openAdxNetworkMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "anythink_adx_setting"

    if-eqz v0, :cond_0

    const-string p1, "openAdxNetworkMode: placementId is empty"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "openAdxNetworkMode: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->modeMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->modeMap:Ljava/util/Map;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->modeMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Z)V

    return-void
.end method
