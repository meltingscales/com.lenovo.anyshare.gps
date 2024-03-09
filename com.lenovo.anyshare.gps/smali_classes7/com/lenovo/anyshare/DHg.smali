.class public Lcom/lenovo/anyshare/DHg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;F)F
    .locals 1

    if-nez p0, :cond_0

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->F2_32:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->F3_916:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->getRatio()F

    move-result p0

    return p0
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/item/SZItem;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    :goto_0
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 23
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    if-eqz p0, :cond_2

    .line 25
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    .line 26
    :catch_0
    :cond_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lcom/ushareit/entity/card/SZCard;)Lcom/ushareit/content/item/online/OnlineItemType;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/DHg;->c(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gif"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ".gif"

    return-object p0

    :cond_0
    const-string v0, "webp"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".webp"

    return-object p0

    :cond_1
    const-string p0, ".jpeg"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/uC;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/entity/item/SZItem;",
            "Lcom/lenovo/anyshare/uC<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/DHg;->d(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/FHg;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FHg;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FHg;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/lenovo/anyshare/DHg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/DHg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/uC;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    :cond_2
    return v7

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->c()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    new-instance p1, Lcom/lenovo/anyshare/CHg;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/CHg;-><init>(Lcom/lenovo/anyshare/uC;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    new-instance p1, Lcom/lenovo/anyshare/BHg;

    invoke-direct {p1, v0, p2, v2}, Lcom/lenovo/anyshare/BHg;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/uC;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    return v7
.end method

.method public static b(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/DHg;->d(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/FHg;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FHg;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 10
    array-length v0, p0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object v1
.end method

.method public static b(Lcom/ushareit/entity/card/SZCard;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/DHg;->a(Lcom/ushareit/entity/card/SZCard;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->MINI_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/content/item/online/OnlineItemType;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lcom/lenovo/anyshare/hrf;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/hrf;

    invoke-interface {p0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static d(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/FHg;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/lenovo/anyshare/FHg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FHg;-><init>()V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/drf;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/drf;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/drf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/drf$a;

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/drf$a;->X:Lcom/lenovo/anyshare/drf$b;

    .line 7
    iget-object v3, v0, Lcom/lenovo/anyshare/drf$a;->Y:Lcom/lenovo/anyshare/drf$b;

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/drf$a;->V:Lcom/lenovo/anyshare/drf$b;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    :goto_0
    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, v3, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, v0, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v1, v2

    move-object v3, v1

    .line 12
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    iget-object v2, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 14
    :cond_5
    new-instance p0, Lcom/lenovo/anyshare/FHg;

    invoke-direct {p0, v1, v3, v2}, Lcom/lenovo/anyshare/FHg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
