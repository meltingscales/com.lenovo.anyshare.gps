.class public Lcom/lenovo/anyshare/xJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromEntity(Ljava/lang/Object;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;)Lcom/lenovo/anyshare/wmf;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "LHistoryConverter"

    const-string p2, "entity is null when from entity!"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    if-ne p2, v1, :cond_2

    instance-of p2, p1, Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_2

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_2

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/EJa;

    check-cast v1, Lcom/lenovo/anyshare/Yqf;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v1, v2, v3}, Lcom/lenovo/anyshare/EJa;-><init>(Lcom/lenovo/anyshare/Yqf;J)V

    .line 6
    invoke-virtual {p2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p2

    sget-object p3, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/lenovo/anyshare/EJa;->c:Z

    return-object p1

    .line 7
    :cond_2
    instance-of p2, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/EJa;

    check-cast p1, Lcom/lenovo/anyshare/Yqf;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Lcom/lenovo/anyshare/EJa;-><init>(Lcom/lenovo/anyshare/Yqf;J)V

    return-object p2

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can not support entity! class:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public fromJson(Ljava/lang/String;Lcom/ushareit/component/history/data/ItemType;JJLjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wmf;
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/wJa;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can not support current type:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p7, "is_online"

    .line 5
    invoke-virtual {v0, p7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    new-instance p7, Lcom/lenovo/anyshare/erf;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p7, v0}, Lcom/lenovo/anyshare/erf;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    new-instance p7, Lcom/lenovo/anyshare/Yqf;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p7, v0}, Lcom/lenovo/anyshare/Yqf;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    if-nez p2, :cond_3

    .line 7
    iget-object p8, p7, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p8

    .line 8
    invoke-virtual {p8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p8

    if-nez p8, :cond_3

    return-object p1

    .line 9
    :cond_3
    new-instance p8, Lcom/lenovo/anyshare/EJa;

    invoke-direct {p8, p7}, Lcom/lenovo/anyshare/EJa;-><init>(Lcom/lenovo/anyshare/Yqf;)V

    .line 10
    iput-wide p3, p8, Lcom/lenovo/anyshare/EJa;->b:J

    .line 11
    invoke-virtual {p8, p5, p6}, Lcom/lenovo/anyshare/EJa;->a(J)V

    .line 12
    iput-boolean p2, p8, Lcom/lenovo/anyshare/EJa;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p8

    :catch_1
    move-exception p2

    const-string p3, "LHistoryConverter"

    const-string p4, "create history record failed!"

    .line 13
    invoke-static {p3, p4, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method
