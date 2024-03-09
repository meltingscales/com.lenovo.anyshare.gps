.class public Lcom/lenovo/anyshare/loj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:J

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static volatile e:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->Lc:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/loj;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/lenovo/anyshare/loj;->b:J

    .line 3
    sput-wide v0, Lcom/lenovo/anyshare/loj;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/loj;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "video_player_ad_config"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/loj;->e:Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/loj;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/loj;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static b()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/loj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/loj;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x7530

    if-eqz v0, :cond_0

    const-string v3, "video_duration_internal"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/loj;->c:J

    goto :goto_0

    .line 4
    :cond_0
    sput-wide v1, Lcom/lenovo/anyshare/loj;->c:J

    .line 5
    :cond_1
    :goto_0
    sget-wide v0, Lcom/lenovo/anyshare/loj;->c:J

    return-wide v0
.end method

.method public static c()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/loj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/loj;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    if-eqz v0, :cond_0

    const-string v3, "video_play_internal"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/loj;->b:J

    goto :goto_0

    .line 4
    :cond_0
    sput-wide v1, Lcom/lenovo/anyshare/loj;->b:J

    .line 5
    :cond_1
    :goto_0
    sget-wide v0, Lcom/lenovo/anyshare/loj;->b:J

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/loj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/loj;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare.share.ShareActivity,com.ushareit.downloader.web.main.whatsapp.WhatsAppActivity,com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity"

    if-eqz v0, :cond_0

    const-string v2, "forbid_ad_source"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/loj;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sput-object v1, Lcom/lenovo/anyshare/loj;->d:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/loj;->d:Ljava/lang/String;

    return-object v0
.end method
