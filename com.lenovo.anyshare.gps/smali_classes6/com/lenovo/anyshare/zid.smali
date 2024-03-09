.class public final Lcom/lenovo/anyshare/zid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/st/entertainment/core/net/ECard;Lcom/st/entertainment/core/net/ECard;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zid;->b(Lcom/st/entertainment/core/net/ECard;Lcom/st/entertainment/core/net/ECard;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/core/net/EItem;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zid;->b(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/core/net/EItem;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/st/entertainment/core/net/ECard;Lcom/st/entertainment/core/net/ECard;)Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/st/entertainment/core/net/ECard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/ECard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/st/entertainment/core/net/ECard;->getStyle()Lcom/st/entertainment/core/net/CardStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/ECard;->getStyle()Lcom/st/entertainment/core/net/CardStyle;

    move-result-object v3

    if-eq v1, v3, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/st/entertainment/core/net/ECard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/ECard;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    .line 9
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/st/entertainment/core/net/EItem;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/st/entertainment/core/net/EItem;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/zid;->b(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/core/net/EItem;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_6

    return v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2

    :catch_0
    return v0
.end method

.method public static final b(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/core/net/EItem;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getLastTimePlayed()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getLastTimePlayed()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
