.class public Lcom/lenovo/anyshare/_Oa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_Oa;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Dga;->e()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Dga;->c()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/_Oa;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :goto_2
    new-instance p0, Lcom/lenovo/anyshare/GJa;

    const-string v1, "s_end_logo"

    const-string v2, "long"

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/GJa;

    const-string v2, "long"

    const/4 v3, 0x0

    const-string v4, "ad"

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/GJa;

    const/4 v3, 0x1

    const-string v4, "cleanit"

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GOOGLEPLAY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/IJa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Dga;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/GJa;

    sget-object v4, Lcom/lenovo/anyshare/IJa;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 7
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/IJa;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Dga;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/GJa;

    sget-object v4, Lcom/lenovo/anyshare/IJa;->b:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    :cond_1
    const-string v1, "game"

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/Dga;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Lcom/lenovo/anyshare/GJa;

    add-int/lit8 v5, v3, 0x1

    invoke-direct {v4, v1, v2, v3}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    :cond_2
    const-string v1, "home_mcds_banner"

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/Dga;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v4, Lcom/lenovo/anyshare/GJa;

    invoke-direct {v4, v1, v2, v3}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "datas all\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainHome-Defaultcard"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/GJa;

    const-string v2, "long"

    const/4 v3, 0x0

    const-string v4, "ad"

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "downloader"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Dga;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/GJa;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v2, v4}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 5
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/GJa;

    add-int/lit8 v3, v4, 0x1

    const-string v5, "cleanit"

    invoke-direct {v1, v5, v2, v4}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GOOGLEPLAY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v5, Lcom/lenovo/anyshare/IJa;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/Dga;->b(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "short"

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Lcom/lenovo/anyshare/GJa;

    sget-object v7, Lcom/lenovo/anyshare/IJa;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v6, v3}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    sget-object v5, Lcom/lenovo/anyshare/IJa;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/Dga;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    new-instance v5, Lcom/lenovo/anyshare/GJa;

    sget-object v7, Lcom/lenovo/anyshare/IJa;->b:Ljava/lang/String;

    invoke-direct {v5, v7, v6, v3}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/Dga;->a(Ljava/util/List;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v1, "music"

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/Dga;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    new-instance v5, Lcom/lenovo/anyshare/GJa;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v1, v2, v3}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    .line 17
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/IJa;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Dga;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/GJa;

    sget-object v4, Lcom/lenovo/anyshare/IJa;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "datas all\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainHome-Defaultcard"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
