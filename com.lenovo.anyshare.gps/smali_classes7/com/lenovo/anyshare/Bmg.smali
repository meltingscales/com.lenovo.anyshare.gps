.class public Lcom/lenovo/anyshare/Bmg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cmg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/CNg;

.field public final synthetic f:Lcom/lenovo/anyshare/Cmg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cmg;Ljava/util/Map;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bmg;->f:Lcom/lenovo/anyshare/Cmg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bmg;->b:Ljava/util/Map;

    iput p3, p0, Lcom/lenovo/anyshare/Bmg;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/Bmg;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Bmg;->e:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Bmg;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    :try_start_0
    iget p1, p0, Lcom/lenovo/anyshare/Bmg;->c:I

    iget-object v0, p0, Lcom/lenovo/anyshare/Bmg;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bmg;->e:Lcom/lenovo/anyshare/CNg;

    iget-object v2, p0, Lcom/lenovo/anyshare/Bmg;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Bmg;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Bmg;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Bmg;->e:Lcom/lenovo/anyshare/CNg;

    const-string v3, "-5"

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "height"

    const-string v1, "width"

    const-string v2, "limitSize"

    const-string v3, "quality"

    const-string v4, "inSampleSize"

    const-string v5, "ai_viewer_item"

    .line 1
    invoke-static {v5}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    .line 3
    :try_start_0
    iget-object v7, p0, Lcom/lenovo/anyshare/Bmg;->b:Ljava/util/Map;

    if-eqz v7, :cond_4

    .line 4
    iget-object v7, p0, Lcom/lenovo/anyshare/Bmg;->b:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    iget-object v7, p0, Lcom/lenovo/anyshare/Bmg;->b:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 6
    :goto_0
    :try_start_1
    iget-object v7, p0, Lcom/lenovo/anyshare/Bmg;->b:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    iget-object v7, p0, Lcom/lenovo/anyshare/Bmg;->b:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 8
    :goto_1
    :try_start_2
    iget-object v7, p0, Lcom/lenovo/anyshare/Bmg;->b:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    iget-object v7, p0, Lcom/lenovo/anyshare/Bmg;->b:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    .line 10
    :goto_2
    :try_start_3
    iget-object v7, p0, Lcom/lenovo/anyshare/Bmg;->b:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    iget-object v7, p0, Lcom/lenovo/anyshare/Bmg;->b:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    .line 12
    :goto_3
    :try_start_4
    iget-object v7, p0, Lcom/lenovo/anyshare/Bmg;->b:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 13
    iget-object v7, p0, Lcom/lenovo/anyshare/Bmg;->b:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v6, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v1, -0x1

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_5

    :cond_4
    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_5
    :goto_4
    move v11, v1

    move v10, v2

    move v9, v3

    move v8, v4

    move v12, v6

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 14
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v11, v1

    move v10, v2

    move v9, v3

    move v8, v4

    const/4 v12, -0x1

    .line 15
    :goto_6
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Dmg;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Bmg;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    const-string v2, "thumbnail"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-void
.end method
