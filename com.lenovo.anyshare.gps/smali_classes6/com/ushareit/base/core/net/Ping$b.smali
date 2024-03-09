.class public Lcom/ushareit/base/core/net/Ping$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/core/net/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "ping_addresses"

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:I = 0x5

.field public static f:I = 0x5

.field public static g:I = 0xea60

.field public static h:I = 0x493e0

.field public static i:I = 0x7d0

.field public static j:I = 0x2ee0

.field public static k:I = 0x4b

.field public static l:I = 0x32

.field public static m:I = 0x64

.field public static n:I = 0x12c

.field public static o:[Ljava/lang/String; = null

.field public static p:Z = false

.field public static q:Z = false

.field public static final r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "ping_all_time"

    const-string v1, "app_bg_timer"

    const-string v2, "app_fg_timer"

    const-string v3, "ping_3g"

    const-string v4, "avg_time_passable"

    const-string v5, "avg_time_perfect"

    const-string v6, "recv_pp_passable"

    const-string v7, "recv_pp_perfect"

    const-string v8, "ping_timer"

    const-string v9, "ping_count"

    const-string v10, "loop_permit"

    const-string v11, "permit"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lcom/ushareit/base/core/net/Ping$b;->a:Ljava/lang/String;

    const-string v14, ""

    invoke-static {v12, v13, v14}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_e

    .line 3
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    sput-boolean v11, Lcom/ushareit/base/core/net/Ping$b;->c:Z

    .line 5
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    sput-boolean v10, Lcom/ushareit/base/core/net/Ping$b;->d:Z

    .line 6
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_2

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    :goto_2
    sput v9, Lcom/ushareit/base/core/net/Ping$b;->e:I

    .line 7
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    :cond_3
    sput v11, Lcom/ushareit/base/core/net/Ping$b;->f:I

    .line 8
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_4
    const/16 v7, 0x4b

    :goto_3
    sput v7, Lcom/ushareit/base/core/net/Ping$b;->k:I

    .line 9
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_5
    const/16 v6, 0x32

    :goto_4
    sput v6, Lcom/ushareit/base/core/net/Ping$b;->l:I

    .line 10
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_6
    const/16 v5, 0x64

    :goto_5
    sput v5, Lcom/ushareit/base/core/net/Ping$b;->m:I

    .line 11
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_7
    const/16 v4, 0x12c

    :goto_6
    sput v4, Lcom/ushareit/base/core/net/Ping$b;->n:I

    .line 12
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    sput-boolean v3, Lcom/ushareit/base/core/net/Ping$b;->p:Z

    const-string v3, "ping_2g"

    .line 13
    invoke-virtual {v13, v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/ushareit/base/core/net/Ping$b;->q:Z

    .line 14
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/ushareit/base/core/net/Ping$b;->g:I

    .line 16
    :cond_9
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/ushareit/base/core/net/Ping$b;->h:I

    .line 18
    :cond_a
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/base/core/net/Ping$b;->b:Z

    :cond_b
    const-string v0, "sync_max_time"

    .line 20
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "sync_max_time"

    .line 21
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ushareit/base/core/net/Ping$b;->i:I

    :cond_c
    const-string v0, "async_max_time"

    .line 22
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "async_max_time"

    .line 23
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ushareit/base/core/net/Ping$b;->j:I

    .line 24
    :cond_d
    sget-boolean v0, Lcom/ushareit/base/core/net/Ping$b;->c:Z

    if-eqz v0, :cond_e

    const-string v0, "address"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "address"

    .line 25
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/ushareit/base/core/net/Ping$b;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 27
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 28
    sget-object v2, Lcom/ushareit/base/core/net/Ping$b;->o:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catch_0
    :cond_e
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0Wm|nnYwYaS4,hyN"

    .line 30
    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v14

    sput-object v0, Lcom/ushareit/base/core/net/Ping$b;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/base/core/net/Ping$b;->k:I

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/base/core/net/Ping$EvaluateResult;Lcom/lenovo/anyshare/xje$c;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cls_PingResult"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Null"

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "err_msg"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "recv_pac"

    .line 6
    iget p3, p2, Lcom/lenovo/anyshare/xje$c;->b:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "average_time"

    .line 7
    iget p2, p2, Lcom/lenovo/anyshare/xje$c;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "PingResult"

    .line 8
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/base/core/net/Ping$c$a;Lcom/ushareit/base/core/net/Ping$EvaluateResult;Lcom/lenovo/anyshare/xje$c;Lcom/ushareit/base/core/net/Ping$PingNetResult;Ljava/lang/String;)V
    .locals 3

    .line 9
    :try_start_0
    sget-boolean v0, Lcom/ushareit/base/core/net/Ping$b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Null"

    if-eqz p2, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ping_msg"

    .line 12
    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ping_status"

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "permit"

    .line 14
    sget-boolean p2, Lcom/ushareit/base/core/net/Ping$b;->c:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "loop_permit"

    .line 15
    sget-boolean p2, Lcom/ushareit/base/core/net/Ping$b;->d:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "recv_pac_percent"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "-1"

    if-eqz p3, :cond_2

    .line 16
    :try_start_2
    iget p5, p3, Lcom/lenovo/anyshare/xje$c;->b:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    move-object p5, p2

    :goto_1
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "average_time"

    if-eqz p3, :cond_3

    .line 17
    iget p2, p3, Lcom/lenovo/anyshare/xje$c;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_status"

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Tge$a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "background"

    goto :goto_2

    :cond_4
    const-string p2, "foreground"

    :goto_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ping_net_result"

    if-eqz p4, :cond_5

    .line 19
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    .line 20
    sget-object p1, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Available:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    if-eq p4, p1, :cond_6

    const-string p1, "cmd_out_msg"

    .line 21
    iget-object p2, p3, Lcom/lenovo/anyshare/xje$c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "PingInfo"

    .line 22
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/base/core/net/Ping$b;->m:I

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/base/core/net/Ping$b;->j:I

    return v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/base/core/net/Ping$b;->h:I

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/base/core/net/Ping$b;->g:I

    return v0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/base/core/net/Ping$b;->f:I

    return v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/base/core/net/Ping$b;->n:I

    return v0
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/base/core/net/Ping$b;->i:I

    return v0
.end method

.method public static synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/base/core/net/Ping$b;->l:I

    return v0
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/base/core/net/Ping$b;->c:Z

    return v0
.end method

.method public static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/base/core/net/Ping$b;->e:I

    return v0
.end method

.method public static synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/base/core/net/Ping$b;->p:Z

    return v0
.end method

.method public static synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/base/core/net/Ping$b;->q:Z

    return v0
.end method

.method public static synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/base/core/net/Ping$b;->d:Z

    return v0
.end method

.method public static o()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/Ping$b;->o:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/base/core/net/Ping$b;->r:[Ljava/lang/String;

    return-object v0
.end method
