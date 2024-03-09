.class public Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$a;,
        Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;,
        Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;,
        Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:I

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->b:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    sput v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->c:I

    const/16 v1, 0x5a

    .line 4
    sput v1, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->f:I

    const/4 v2, 0x3

    .line 5
    sput v2, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->g:I

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "video_preload_options"

    const-string v4, "[{\"duration\":2000,\"enable\":false,\"length\":65536,\"provider\":\"voot\"},{\"duration\":6000,\"enable\":true,\"length\":184320,\"provider\":\"s3\"},{\"duration\":2000,\"enable\":true,\"length\":350536,\"provider\":\"youtube\",\"offset\":192160,\"base_offset\":122880}]"

    .line 7
    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a:Ljava/util/Map;

    invoke-static {v4, v3}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v3, "video_preload_options_push"

    const-string v4, "[{\"duration\":8000,\"enable\":false,\"length\":262144,\"provider\":\"voot\"},{\"duration\":6000,\"enable\":true,\"length\":120144,\"provider\":\"s3\"},{\"duration\":8000,\"enable\":true,\"length\":350144,\"provider\":\"youtube\",\"offset\":192160}]"

    .line 9
    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->b:Ljava/util/Map;

    invoke-static {v4, v3}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v3, "preload_core_thread_size"

    .line 11
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->c:I

    const/16 v0, 0xa

    const-string v3, "preload_thread_maxsize"

    .line 12
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->d:I

    const-string v3, "preload_threads"

    const-string v4, ""

    .line 13
    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-class v4, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/_bj;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->e:Ljava/util/List;

    const-string v3, "preload_cancel_threshold"

    .line 15
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->f:I

    const-string v1, "advance_preload_cards"

    .line 16
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->g:I

    const-string v0, "refresh_expire_direct"

    const/4 v1, 0x1

    .line 17
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->h:I

    const-string v0, "preload_window_config"

    const-string v1, "{\"enable\":true, \"thread_num\": 2, \"buffer_count\":2}"

    .line 18
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-class v1, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;

    sput-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->i:Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;

    const-string v0, "auto_bitrate_level_cfg"

    const-string v1, "[{\"bitrate\": 230000, \"resolution\": 240, \"bandwidth_fraction\":0.6},{\"bitrate\": 450000, \"resolution\": 480, \"bandwidth_fraction\":0.6}]"

    .line 20
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-class v1, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->j:Ljava/util/List;

    .line 22
    sget-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    invoke-static {}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;
    .locals 3

    .line 11
    invoke-static {p1}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    invoke-direct {v0}, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;-><init>()V

    .line 14
    iput-object p0, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->provider:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-wide/32 v1, 0x20000

    goto :goto_1

    :cond_1
    const-wide/32 v1, 0x10000

    .line 15
    :goto_1
    iput-wide v1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->length:J

    if-eqz p1, :cond_2

    const-wide/16 p0, 0x1388

    goto :goto_2

    :cond_2
    const-wide/16 p0, 0x7d0

    .line 16
    :goto_2
    iput-wide p0, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->duration:J

    const-wide/32 p0, 0x16800

    .line 17
    iput-wide p0, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->offset:J

    :cond_3
    return-object v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WUi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/WUi;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/YWi;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->b:Ljava/util/Map;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    if-eqz p0, :cond_3

    .line 9
    iget-boolean p0, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->enable:Z

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_PUSH:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_bj;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    .line 4
    iget-object v1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->provider:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->j:Ljava/util/List;

    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->f:I

    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->c:I

    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->i:Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;

    return-object v0
.end method

.method public static i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->e:Ljava/util/List;

    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public static k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iVi;->a()Lcom/lenovo/anyshare/iVi;

    move-result-object v0

    new-instance v1, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$a;

    invoke-direct {v1}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$a;-><init>()V

    const-string v2, "video_preload_options"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/iVi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/iVi$a;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iVi;->a()Lcom/lenovo/anyshare/iVi;

    move-result-object v0

    new-instance v1, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$a;

    invoke-direct {v1}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$a;-><init>()V

    const-string v2, "video_preload_options_push"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/iVi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/iVi$a;)V

    return-void
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->i:Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
