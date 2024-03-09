.class public Lcom/lenovo/anyshare/Ukj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wkj;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/lenovo/anyshare/Wkj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ukj;->c:Lcom/lenovo/anyshare/Wkj;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ukj;->b:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 13

    const-string v0, "VideoPushCache"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ukj;->b:Lorg/json/JSONObject;

    const-string v2, "is_direct"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Ukj;->b:Lorg/json/JSONObject;

    const-string v3, "end_date"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/Ukj;->b:Lorg/json/JSONObject;

    const-string v5, "item"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {v5, v4}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v5, v4}, Lcom/ushareit/entity/item/SZItem;->setPushBackup(Z)V

    .line 6
    invoke-virtual {v5}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "content id= : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    iget-object v7, p0, Lcom/lenovo/anyshare/Ukj;->c:Lcom/lenovo/anyshare/Wkj;

    const/4 v8, 0x0

    const-string v9, "data_empty"

    const/4 v10, 0x0

    const-string v11, "id is null"

    const-string v12, ""

    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "is good time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-gez v4, :cond_2

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/Ukj;->c:Lcom/lenovo/anyshare/Wkj;

    const/4 v7, 0x0

    const-string v8, "data_empty"

    const/4 v9, 0x0

    const-string v10, "data expired"

    const-string v11, ""

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Ukj;->c:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v2, v1, v5}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;ZLcom/ushareit/entity/item/SZItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Ukj;->c:Lcom/lenovo/anyshare/Wkj;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v4, "data_empty"

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parser exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
