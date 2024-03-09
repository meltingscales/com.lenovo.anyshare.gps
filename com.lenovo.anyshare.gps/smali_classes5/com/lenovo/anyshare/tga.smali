.class public Lcom/lenovo/anyshare/tga;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sga;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/lenovo/anyshare/tga;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Uue;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lcom/lenovo/anyshare/sga;->a()V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Dui$a;

    new-instance v2, Lcom/lenovo/anyshare/kga;

    invoke-direct {v2}, Lcom/lenovo/anyshare/kga;-><init>()V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Dui$a;-><init>(Lcom/lenovo/anyshare/Dui$c;)V

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Dui$a;->a()Lcom/lenovo/anyshare/Dui;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Aui;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Dui;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/lga;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lga;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Aui;->a(Lcom/lenovo/anyshare/Bui;)V
    :try_end_0
    .catch Lcom/ushareit/offlineres/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/fga;

    invoke-direct {v1}, Lcom/lenovo/anyshare/fga;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/eve;)V

    .line 8
    const-class v1, Lcom/ushareit/feed/source/FeedCmdHandler;

    const-string v2, "cmd_type_feed"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    const-class v1, Lcom/lenovo/anyshare/stats/StatsCommandHandler;

    const-string v2, "cmd_type_analytics"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/ega;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ega;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/bve;->a(Lcom/lenovo/anyshare/cve;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/gga;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gga;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/bve;->a(Lcom/lenovo/anyshare/gve;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/UNg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/UNg;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/bve;->a(Lcom/lenovo/anyshare/dve;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/uga;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uga;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/bve;->a(Lcom/lenovo/anyshare/jve;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/mga;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mga;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/bve;->a(Lcom/lenovo/anyshare/ive;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/qDi;->c()Lcom/lenovo/anyshare/qDi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/nga;

    invoke-direct {v1}, Lcom/lenovo/anyshare/nga;-><init>()V

    const-string v2, "push_cmd"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qDi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qDi$a;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/qDi;->c()Lcom/lenovo/anyshare/qDi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/oga;

    invoke-direct {v1}, Lcom/lenovo/anyshare/oga;-><init>()V

    const-string v2, "start_services"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qDi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qDi$a;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/qDi;->c()Lcom/lenovo/anyshare/qDi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/pga;

    invoke-direct {v1}, Lcom/lenovo/anyshare/pga;-><init>()V

    const-string v2, "push_mi_push"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qDi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qDi$a;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/qDi;->c()Lcom/lenovo/anyshare/qDi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/qga;

    invoke-direct {v1}, Lcom/lenovo/anyshare/qga;-><init>()V

    const-string v2, "push_hw_push"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qDi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qDi$a;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/qDi;->c()Lcom/lenovo/anyshare/qDi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/rga;

    invoke-direct {v1}, Lcom/lenovo/anyshare/rga;-><init>()V

    const-string v2, "push_preload"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qDi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qDi$a;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-eq v0, v1, :cond_0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/qDi;->c()Lcom/lenovo/anyshare/qDi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qDi;->b()V

    :cond_0
    return-void
.end method
