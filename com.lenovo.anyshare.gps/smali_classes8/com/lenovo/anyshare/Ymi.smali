.class public Lcom/lenovo/anyshare/Ymi;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Xmi;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    .line 4
    iget-object p3, p2, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    :cond_1
    return-object p2

    .line 8
    :cond_2
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const/4 p2, 0x5

    const-string p3, "Not support"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ver"

    const-string v1, "path"

    const-string v2, "ListServlet"

    const-string v3, "request getlist for get method"

    .line 1
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object p1

    const/16 v3, 0x190

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    const-string v5, "type"

    .line 4
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1, v5, v4}, Lcom/lenovo/anyshare/Ymi;->a(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p2, Lcom/lenovo/anyshare/jki;->k:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string p1, "application/json; charset=UTF-8"

    .line 11
    iput-object p1, p2, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    const/16 p1, 0xc8

    .line 12
    iput p1, p2, Lcom/lenovo/anyshare/jki;->a:I
    :try_end_1
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/16 p1, 0x194

    .line 13
    iput p1, p2, Lcom/lenovo/anyshare/jki;->a:I

    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Bad Params."

    .line 15
    invoke-virtual {p2, v3, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "Params Null"

    .line 16
    invoke-virtual {p2, v3, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iki;Z)Z
    .locals 0

    return p2
.end method

.method public b(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    .line 1
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ymi;->j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ymi;->j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void
.end method
