.class public Lcom/lenovo/anyshare/lha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/mha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/mha;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lha;->a:Lcom/lenovo/anyshare/mha;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lha;->f()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/lha;->a:Lcom/lenovo/anyshare/mha;

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/toolset/RedPoint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lha;->a()Lcom/lenovo/anyshare/mha;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/mha;->d:Lcom/lenovo/anyshare/toolset/RedPoint;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/toolset/RedPoint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lha;->a()Lcom/lenovo/anyshare/mha;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/mha;->c:Lcom/lenovo/anyshare/toolset/RedPoint;

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/toolset/RedPoint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lha;->a()Lcom/lenovo/anyshare/mha;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/mha;->b:Lcom/lenovo/anyshare/toolset/RedPoint;

    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lha;->a()Lcom/lenovo/anyshare/mha;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mha;->a()I

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 9

    const-string v0, "ver"

    const-string v1, "text"

    const-string v2, "type"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "main_grid_tab_point"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v4, Lcom/lenovo/anyshare/mha;

    invoke-direct {v4}, Lcom/lenovo/anyshare/mha;-><init>()V

    sput-object v4, Lcom/lenovo/anyshare/lha;->a:Lcom/lenovo/anyshare/mha;

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "toolbox"

    .line 5
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 7
    sget-object v6, Lcom/lenovo/anyshare/lha;->a:Lcom/lenovo/anyshare/mha;

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/mha;->a(I)V

    const-string v6, "tab"

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v8, Lcom/lenovo/anyshare/toolset/RedPoint;

    invoke-direct {v8}, Lcom/lenovo/anyshare/toolset/RedPoint;-><init>()V

    .line 12
    invoke-static {v7}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->parseType(Ljava/lang/String;)Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    move-result-object v7

    iput-object v7, v8, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    .line 13
    iput-object v6, v8, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    .line 14
    iput v5, v8, Lcom/lenovo/anyshare/toolset/RedPoint;->d:I

    const/4 v6, 0x0

    .line 15
    iput v6, v8, Lcom/lenovo/anyshare/toolset/RedPoint;->a:I

    .line 16
    sget-object v6, Lcom/lenovo/anyshare/lha;->a:Lcom/lenovo/anyshare/mha;

    iput-object v8, v6, Lcom/lenovo/anyshare/mha;->b:Lcom/lenovo/anyshare/toolset/RedPoint;

    const-string v6, "grid"

    .line 17
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v7, Lcom/lenovo/anyshare/toolset/RedPoint;

    invoke-direct {v7}, Lcom/lenovo/anyshare/toolset/RedPoint;-><init>()V

    .line 21
    invoke-static {v6}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->parseType(Ljava/lang/String;)Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    move-result-object v6

    iput-object v6, v7, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    .line 22
    iput-object v3, v7, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    .line 23
    iput v5, v7, Lcom/lenovo/anyshare/toolset/RedPoint;->d:I

    const/4 v3, 0x1

    .line 24
    iput v3, v7, Lcom/lenovo/anyshare/toolset/RedPoint;->a:I

    .line 25
    sget-object v5, Lcom/lenovo/anyshare/lha;->a:Lcom/lenovo/anyshare/mha;

    iput-object v7, v5, Lcom/lenovo/anyshare/mha;->c:Lcom/lenovo/anyshare/toolset/RedPoint;

    const-string v5, "grid_dynamics"

    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    new-instance v4, Lcom/lenovo/anyshare/toolset/RedPoint;

    invoke-direct {v4}, Lcom/lenovo/anyshare/toolset/RedPoint;-><init>()V

    .line 31
    invoke-static {v2}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->parseType(Ljava/lang/String;)Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    move-result-object v2

    iput-object v2, v4, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    .line 32
    iput-object v1, v4, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    .line 33
    iput v3, v4, Lcom/lenovo/anyshare/toolset/RedPoint;->a:I

    .line 34
    iput v0, v4, Lcom/lenovo/anyshare/toolset/RedPoint;->d:I

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/lha;->a:Lcom/lenovo/anyshare/mha;

    iput-object v4, v0, Lcom/lenovo/anyshare/mha;->d:Lcom/lenovo/anyshare/toolset/RedPoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
