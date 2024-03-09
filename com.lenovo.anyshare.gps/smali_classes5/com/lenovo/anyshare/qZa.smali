.class public Lcom/lenovo/anyshare/qZa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/uZa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/lenovo/anyshare/uZa;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lZa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lZa;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/lZa;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "t"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x1

    if-eq v2, p1, :cond_5

    const/4 p1, 0x2

    if-eq v2, p1, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x7

    if-ne v2, p1, :cond_1

    .line 5
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/lenovo/anyshare/jZa;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lcom/lenovo/anyshare/jZa;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown type : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/lenovo/anyshare/tZa;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lcom/lenovo/anyshare/tZa;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/nZa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nZa;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    new-instance p0, Lcom/lenovo/anyshare/vZa;

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/vZa;-><init>(ILjava/util/Map;)V

    return-object p0

    .line 12
    :cond_5
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/lenovo/anyshare/pZa;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lcom/lenovo/anyshare/pZa;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getQRScanResult exception :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QRScanFactory"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;
    .locals 0

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/jZa;->a(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 15
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/tZa;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/vZa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/uZa;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/qZa;->a(Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/uZa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/pZa;->a(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
