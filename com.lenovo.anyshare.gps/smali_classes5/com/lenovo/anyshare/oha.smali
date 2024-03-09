.class public Lcom/lenovo/anyshare/oha;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oha;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/toolset/RedPoint;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/lha;->c()Lcom/lenovo/anyshare/toolset/RedPoint;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lha;->b()Lcom/lenovo/anyshare/toolset/RedPoint;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/toolset/RedPoint;->d:I

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/oha;->c(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a()V
    .locals 5

    .line 6
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/lha;->e()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/pha;->b()I

    move-result v1

    const-string v2, "ToolBox.Point"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ToolBox.Point.Helper checkLocalVer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",cloud ver:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/oha;->b()V

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/pha;->a(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/oha;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 3

    const-string v0, "ToolBox.Point"

    const-string v1, "ToolBox.Point.Helper checkLocalVer, clear H5 sp==="

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SHAREit_tools"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "ToolBoxPointInfo"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(I)Z
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grid_dynamics_tip_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/lenovo/anyshare/toolset/RedPoint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lha;->d()Lcom/lenovo/anyshare/toolset/RedPoint;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grid_dynamics_tip_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/lenovo/anyshare/oha;->a(I)Lcom/lenovo/anyshare/toolset/RedPoint;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "num"

    const-string v4, "type"

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v5, v1, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v5, v1, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    sget-object v6, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NUM:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    if-ne v5, v6, :cond_1

    .line 6
    iget-object v1, v1, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NONE:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/oha;->c()Lcom/lenovo/anyshare/toolset/RedPoint;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v6, v5, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v4, v5, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    sget-object v6, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NUM:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    if-ne v4, v6, :cond_3

    .line 12
    iget-object v4, v5, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NONE:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    const-string v3, "tab"

    .line 14
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "grid"

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ToolBox.Point"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ToolBox.Point==:getToolboxPointInfo=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static e()V
    .locals 8

    const-string v0, "grid"

    const-string v1, "tab"

    .line 1
    new-instance v2, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "SHAREit_tools"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "ToolBoxPointInfo"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "ToolBox.Point"

    if-eqz v3, :cond_0

    const-string v0, "ToolBox.Point.Helper loadH5Point, load local==="

    .line 3
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "type"

    const-string v6, "value"

    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/toolset/RedPoint;

    invoke-direct {v2}, Lcom/lenovo/anyshare/toolset/RedPoint;-><init>()V

    const/4 v7, 0x0

    .line 8
    iput v7, v2, Lcom/lenovo/anyshare/toolset/RedPoint;->a:I

    .line 9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->parseType(Ljava/lang/String;)Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    move-result-object v7

    iput-object v7, v2, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    .line 11
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v2, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/lha;->a()Lcom/lenovo/anyshare/mha;

    move-result-object v1

    iput-object v2, v1, Lcom/lenovo/anyshare/mha;->b:Lcom/lenovo/anyshare/toolset/RedPoint;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ToolBox.Point.Helper loadH5Point, load h5 tab==="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/toolset/RedPoint;

    invoke-direct {v1}, Lcom/lenovo/anyshare/toolset/RedPoint;-><init>()V

    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lcom/lenovo/anyshare/toolset/RedPoint;->a:I

    .line 20
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->parseType(Ljava/lang/String;)Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    .line 22
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/lha;->a()Lcom/lenovo/anyshare/mha;

    move-result-object v0

    iput-object v1, v0, Lcom/lenovo/anyshare/mha;->c:Lcom/lenovo/anyshare/toolset/RedPoint;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToolBox.Point.Helper loadH5Point, load h5 grid==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oha;->e()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "toolbox_point"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
