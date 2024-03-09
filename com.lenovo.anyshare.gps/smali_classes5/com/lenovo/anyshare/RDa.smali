.class public Lcom/lenovo/anyshare/RDa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/RDa;


# instance fields
.field public b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[D

.field public i:[D


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v0, "step_array"

    const-string v1, "size_array"

    const-string v2, "receive_unit_price"

    const-string v3, "unit"

    const-string v4, "receive_link_desc"

    const-string v5, "send_link_desc"

    const-string v6, "receive_link"

    const-string v7, "send_link"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "trans_summary_config"

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v10

    :goto_0
    iput-object v7, p0, Lcom/lenovo/anyshare/RDa;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v10

    :goto_1
    iput-object v6, p0, Lcom/lenovo/anyshare/RDa;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v10

    :goto_2
    iput-object v5, p0, Lcom/lenovo/anyshare/RDa;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    iput-object v4, p0, Lcom/lenovo/anyshare/RDa;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v10

    :goto_4
    iput-object v3, p0, Lcom/lenovo/anyshare/RDa;->c:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/RDa;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_5

    :cond_7
    const-wide/16 v2, 0x0

    :goto_5
    iput-wide v2, p0, Lcom/lenovo/anyshare/RDa;->b:D

    .line 12
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v10

    .line 13
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, ","

    if-nez v2, :cond_9

    .line 14
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    array-length v2, v1

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/lenovo/anyshare/RDa;->h:[D

    const/4 v2, 0x0

    .line 16
    :goto_7
    array-length v5, v1

    if-ge v2, v5, :cond_9

    .line 17
    iget-object v5, p0, Lcom/lenovo/anyshare/RDa;->h:[D

    aget-object v6, v1, v2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 18
    :cond_9
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 20
    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 21
    array-length v1, v0

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/lenovo/anyshare/RDa;->i:[D

    .line 22
    :goto_8
    array-length v1, v0

    if-ge v3, v1, :cond_b

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/RDa;->i:[D

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v1, "TransSummaryConfig"

    .line 24
    invoke-static {v1, v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/RDa;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RDa;->a:Lcom/lenovo/anyshare/RDa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/RDa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RDa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/RDa;->a:Lcom/lenovo/anyshare/RDa;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/RDa;->a:Lcom/lenovo/anyshare/RDa;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RDa;->a:Lcom/lenovo/anyshare/RDa;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/RDa;->a:Lcom/lenovo/anyshare/RDa;

    :cond_0
    return-void
.end method
