.class public Lcom/lenovo/anyshare/COi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static c:Z

.field public static d:Z

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "5e9oZ}#*wsiJ3!vQR)"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/COi;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vp9_force_use_exo"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/COi;->b:Z

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "push_preload_options"

    const-string v2, "{\"mode\": 2,\"shadow_max_ttl\": 30000, \"shadow_delay_close_time\":5000, \"shadow_delay_preload_time\": 1000}"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/COi;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "resolution_options"

    const-string v2, "{\"use_select\": true,\"net_adaptive\": false}"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/COi;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "use_player_type"

    const-string v2, "ijk"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inno"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/COi;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x3e8

    const/16 v1, 0x1388

    const/16 v2, 0x7530

    const/4 v3, 0x2

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "mode"

    .line 2
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/COi;->e:I

    const-string p0, "shadow_max_ttl"

    .line 3
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/COi;->f:I

    const-string p0, "shadow_delay_preload_time"

    .line 4
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/COi;->h:I

    const-string p0, "shadow_delay_close_time"

    .line 5
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/COi;->g:I

    .line 6
    sget p0, Lcom/lenovo/anyshare/COi;->g:I

    const/16 v4, 0x2710

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/COi;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sput v3, Lcom/lenovo/anyshare/COi;->e:I

    .line 8
    sput v2, Lcom/lenovo/anyshare/COi;->f:I

    .line 9
    sput v1, Lcom/lenovo/anyshare/COi;->g:I

    .line 10
    sput v0, Lcom/lenovo/anyshare/COi;->h:I

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/COi;->d()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "auto_orientation"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "allow_instream_ad"

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "use_select"

    .line 2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/lenovo/anyshare/COi;->c:Z

    const-string p0, "net_adaptive"

    .line 3
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/lenovo/anyshare/COi;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sput-boolean v0, Lcom/lenovo/anyshare/COi;->c:Z

    .line 5
    sput-boolean v0, Lcom/lenovo/anyshare/COi;->d:Z

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/COi;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "vimeo"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/COi;->d:Z

    return v0
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_play_auto_orientation"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static e()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_provider_logo_clickable"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/COi;->g:I

    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/COi;->h:I

    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/COi;->f:I

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/COi;->b:Z

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/COi;->c:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/COi;->i:Z

    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/COi;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/COi;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
