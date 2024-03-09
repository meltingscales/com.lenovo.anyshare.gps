.class public Lcom/lenovo/anyshare/bie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/bie;->w:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/bie;->x:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/bie;->y:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/bie;->w:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/bie;->x:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/bie;->y:I

    const-string v0, "user_id"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->a:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->a:Ljava/lang/String;

    :goto_0
    const-string v0, "app_id"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->b:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "app_ver"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bie;->c:I

    goto :goto_2

    .line 17
    :cond_2
    iput v3, p0, Lcom/lenovo/anyshare/bie;->c:I

    :goto_2
    const-string v0, "app_ver_name"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->d:Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->d:Ljava/lang/String;

    :goto_3
    const-string v0, "os_ver"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bie;->e:I

    goto :goto_4

    .line 23
    :cond_4
    iput v3, p0, Lcom/lenovo/anyshare/bie;->e:I

    :goto_4
    const-string v0, "os_type"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->f:Ljava/lang/String;

    goto :goto_5

    .line 26
    :cond_5
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->f:Ljava/lang/String;

    :goto_5
    const-string v0, "screen_width"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bie;->g:I

    goto :goto_6

    .line 29
    :cond_6
    iput v3, p0, Lcom/lenovo/anyshare/bie;->g:I

    :goto_6
    const-string v0, "screen_height"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bie;->h:I

    goto :goto_7

    .line 32
    :cond_7
    iput v3, p0, Lcom/lenovo/anyshare/bie;->h:I

    :goto_7
    const-string v0, "device_category"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->i:Ljava/lang/String;

    goto :goto_8

    .line 35
    :cond_8
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->i:Ljava/lang/String;

    :goto_8
    const-string v0, "device_model"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->j:Ljava/lang/String;

    goto :goto_9

    .line 38
    :cond_9
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->j:Ljava/lang/String;

    :goto_9
    const-string v0, "release_channel"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->k:Ljava/lang/String;

    goto :goto_a

    .line 41
    :cond_a
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->k:Ljava/lang/String;

    :goto_a
    const-string v0, "lang"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->l:Ljava/lang/String;

    goto :goto_b

    .line 44
    :cond_b
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->l:Ljava/lang/String;

    :goto_b
    const-string v0, "country"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "country"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->m:Ljava/lang/String;

    goto :goto_c

    .line 47
    :cond_c
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->m:Ljava/lang/String;

    :goto_c
    const-string v0, "manufacturer"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "manufacturer"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->n:Ljava/lang/String;

    goto :goto_d

    .line 50
    :cond_d
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->n:Ljava/lang/String;

    :goto_d
    const-string v0, "dpi"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "dpi"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bie;->o:I

    goto :goto_e

    .line 53
    :cond_e
    iput v3, p0, Lcom/lenovo/anyshare/bie;->o:I

    :goto_e
    const-string v0, "net"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "net"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->p:Ljava/lang/String;

    goto :goto_f

    .line 56
    :cond_f
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->p:Ljava/lang/String;

    :goto_f
    const-string v0, "last_manual_act_t"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "last_manual_act_t"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bie;->q:J

    goto :goto_10

    :cond_10
    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/lenovo/anyshare/bie;->q:J

    :goto_10
    const-string v0, "last_show_notify_t"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "last_show_notify_t"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bie;->r:J

    goto :goto_11

    :cond_11
    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/lenovo/anyshare/bie;->r:J

    :goto_11
    const-string v0, "mobile_net_type"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "mobile_net_type"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->s:Ljava/lang/String;

    goto :goto_12

    .line 65
    :cond_12
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->s:Ljava/lang/String;

    :goto_12
    const-string v0, "gaid"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "gaid"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->t:Ljava/lang/String;

    goto :goto_13

    .line 68
    :cond_13
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->t:Ljava/lang/String;

    :goto_13
    const-string v0, "carrier"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "carrier"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->u:Ljava/lang/String;

    goto :goto_14

    .line 71
    :cond_14
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->u:Ljava/lang/String;

    :goto_14
    const-string v0, "beyla_id"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "beyla_id"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bie;->v:Ljava/lang/String;

    goto :goto_15

    .line 74
    :cond_15
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->v:Ljava/lang/String;

    :goto_15
    const-string v0, "forced_lang"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "forced_lang"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/bie;->z:Ljava/lang/String;

    goto :goto_16

    .line 77
    :cond_16
    iput-object v2, p0, Lcom/lenovo/anyshare/bie;->z:Ljava/lang/String;

    :goto_16
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/bie;
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/bie;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/bie;

    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bie;->b(Landroid/content/Context;Lcom/lenovo/anyshare/bie;)V

    .line 10
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/ushareit/base/core/net/NetworkStatus;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/bie;->s:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/bie;->t:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/base/core/net/NetworkStatus;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/bie;->u:Ljava/lang/String;

    .line 14
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bie;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bie;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/Pair;)Lcom/lenovo/anyshare/bie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/bie;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/bie;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/bie;

    move-result-object p1

    .line 16
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/base/core/net/NetworkStatus;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/bie;->u:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bie;->b(Landroid/content/Context;Lcom/lenovo/anyshare/bie;)V

    .line 18
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bie;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bie;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/bie;
    .locals 1

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/bie;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bie;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/bie;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/bie;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/lenovo/anyshare/bie;->z:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/bie;
    .locals 1

    .line 58
    invoke-static {p0}, Lcom/lenovo/anyshare/bie;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/bie;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/bie;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/Pair;)Lcom/lenovo/anyshare/bie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/bie;"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/lenovo/anyshare/bie;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/bie;

    move-result-object p1

    .line 61
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/bie;->t:Ljava/lang/String;

    .line 62
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/base/core/net/NetworkStatus;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/bie;->u:Ljava/lang/String;

    .line 63
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bie;->b(Landroid/content/Context;Lcom/lenovo/anyshare/bie;)V

    .line 64
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/bie;->w:I

    .line 65
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bie;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bie;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/bie;)V
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->supportSimCount(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/bie;->x:I

    .line 67
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->activeSimCount(Landroid/content/Context;)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/bie;->y:I

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/lenovo/anyshare/bie;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bie;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bie;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/uje;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/bie;->b:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 5
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v0, Lcom/lenovo/anyshare/bie;->c:I

    .line 6
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/bie;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lcom/lenovo/anyshare/bie;->c:I

    const-string v2, ""

    .line 8
    iput-object v2, v0, Lcom/lenovo/anyshare/bie;->d:Ljava/lang/String;

    .line 9
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, v0, Lcom/lenovo/anyshare/bie;->e:I

    const-string v2, "android"

    .line 10
    iput-object v2, v0, Lcom/lenovo/anyshare/bie;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Lcom/lenovo/anyshare/bie;->g:I

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lcom/lenovo/anyshare/bie;->h:I

    .line 13
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->detectDeviceType(Landroid/content/Context;)Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/bie;->i:Ljava/lang/String;

    .line 14
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p0, v0, Lcom/lenovo/anyshare/bie;->j:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/bie;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/bie;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/bie;->m:Ljava/lang/String;

    .line 18
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p0, v0, Lcom/lenovo/anyshare/bie;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, v0, Lcom/lenovo/anyshare/bie;->o:I

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/bie;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/util/Pair;)Lcom/lenovo/anyshare/bie;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/bie;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bie;->a(Landroid/content/Context;Landroid/util/Pair;)Lcom/lenovo/anyshare/bie;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "content_preference"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "language_select_value_v3"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bie;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bie;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->a:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->b:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/bie;->c:I

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->d:Ljava/lang/String;

    const-string v2, "app_ver_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/bie;->e:I

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "os_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->f:Ljava/lang/String;

    const-string v2, "os_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget v1, p0, Lcom/lenovo/anyshare/bie;->g:I

    if-eqz v1, :cond_6

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    iget v1, p0, Lcom/lenovo/anyshare/bie;->h:I

    if-eqz v1, :cond_7

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->i:Ljava/lang/String;

    const-string v2, "device_category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->j:Ljava/lang/String;

    const-string v2, "device_model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->k:Ljava/lang/String;

    const-string v2, "release_channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->l:Ljava/lang/String;

    const-string v2, "lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_b
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->m:Ljava/lang/String;

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_c
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->n:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_d
    iget v1, p0, Lcom/lenovo/anyshare/bie;->o:I

    if-eqz v1, :cond_e

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dpi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_e
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->p:Ljava/lang/String;

    const-string v2, "net"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_f
    iget-wide v1, p0, Lcom/lenovo/anyshare/bie;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_manual_act_t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_10
    iget-wide v1, p0, Lcom/lenovo/anyshare/bie;->r:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_show_notify_t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_11
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->s:Ljava/lang/String;

    const-string v2, "mobile_net_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_12
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->t:Ljava/lang/String;

    const-string v2, "gaid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_13
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->u:Ljava/lang/String;

    const-string v2, "carrier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_14
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->v:Ljava/lang/String;

    const-string v2, "beyla_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_15
    iget v1, p0, Lcom/lenovo/anyshare/bie;->w:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_16

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "time_zone"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_16
    iget v1, p0, Lcom/lenovo/anyshare/bie;->x:I

    if-eq v1, v2, :cond_17

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sim_count"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_17
    iget v1, p0, Lcom/lenovo/anyshare/bie;->y:I

    if-eq v1, v2, :cond_18

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sim_active_cnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_18
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->z:Ljava/lang/String;

    const-string v2, "forced_lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_19
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 55
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->A:Ljava/lang/String;

    const-string v2, "location_country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1a
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/bie;->B:Ljava/lang/String;

    const-string v2, "location_province"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bie;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
