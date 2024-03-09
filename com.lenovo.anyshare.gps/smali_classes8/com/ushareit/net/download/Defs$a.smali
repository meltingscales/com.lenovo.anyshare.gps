.class public Lcom/ushareit/net/download/Defs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/net/download/Defs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:J = 0x7d000L

.field public static b:I = 0x6

.field public static c:I = 0x2

.field public static d:I = 0x7d0

.field public static e:J = 0xa00000L

.field public static f:I = 0x7d000

.field public static g:I = 0x1f4

.field public static h:I = 0x100000

.field public static i:I = 0x3e8

.field public static j:I = 0x7d0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/net/download/Defs$a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 16

    const-string v0, "max_wait_time"

    const-string v1, "normal_wait_time"

    const-string v2, "normal_wait_bytes"

    const-string v3, "min_wait_time"

    const-string v4, "min_wait_bytes"

    const-string v5, "min_check_band"

    const-string v6, "check_band_interval"

    const-string v7, "min_tasks"

    const-string v8, "max_tasks"

    const-string v9, "left_bytes"

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v10

    .line 2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processor count:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "DL.Config"

    invoke-static {v12, v11}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v11, v10, 0x2

    .line 3
    sget v12, Lcom/ushareit/net/download/Defs$a;->b:I

    if-le v11, v12, :cond_0

    .line 4
    sput v11, Lcom/ushareit/net/download/Defs$a;->b:I

    .line 5
    :cond_0
    sget v11, Lcom/ushareit/net/download/Defs$a;->c:I

    sget v12, Lcom/ushareit/net/download/Defs$a;->b:I

    const/4 v13, 0x1

    if-lt v11, v12, :cond_1

    .line 6
    sput v13, Lcom/ushareit/net/download/Defs$a;->c:I

    .line 7
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "dl_scheduler"

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    return-void

    .line 9
    :cond_2
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sput-wide v14, Lcom/ushareit/net/download/Defs$a;->a:J

    .line 12
    :cond_3
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    sput v8, Lcom/ushareit/net/download/Defs$a;->b:I

    :cond_4
    const-string v8, "per_processor_cnt"

    const/4 v9, 0x2

    .line 14
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    mul-int v10, v10, v8

    .line 15
    sget v8, Lcom/ushareit/net/download/Defs$a;->b:I

    if-le v10, v8, :cond_5

    .line 16
    sput v10, Lcom/ushareit/net/download/Defs$a;->b:I

    .line 17
    :cond_5
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/ushareit/net/download/Defs$a;->c:I

    .line 19
    :cond_6
    sget v7, Lcom/ushareit/net/download/Defs$a;->c:I

    sget v8, Lcom/ushareit/net/download/Defs$a;->b:I

    if-lt v7, v8, :cond_7

    .line 20
    sput v13, Lcom/ushareit/net/download/Defs$a;->c:I

    .line 21
    :cond_7
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/ushareit/net/download/Defs$a;->d:I

    .line 23
    :cond_8
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sput-wide v5, Lcom/ushareit/net/download/Defs$a;->e:J

    .line 25
    :cond_9
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 26
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/ushareit/net/download/Defs$a;->f:I

    .line 27
    :cond_a
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 28
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/ushareit/net/download/Defs$a;->g:I

    .line 29
    :cond_b
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/ushareit/net/download/Defs$a;->h:I

    .line 31
    :cond_c
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/ushareit/net/download/Defs$a;->i:I

    .line 33
    :cond_d
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ushareit/net/download/Defs$a;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-void
.end method
