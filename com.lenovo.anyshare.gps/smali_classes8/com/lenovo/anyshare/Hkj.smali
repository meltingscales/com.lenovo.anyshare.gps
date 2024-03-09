.class public Lcom/lenovo/anyshare/Hkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DownloadVideoHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static a(Ljava/util/List;Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/erf$e;",
            ">;",
            "Lcom/ushareit/entity/item/SZItem;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    new-array v1, v0, [Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDefaultResolution()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Hkj;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 64
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/erf$e;

    iget-object v4, v4, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/erf$e;

    iget-wide v5, v5, Lcom/lenovo/anyshare/erf$e;->c:J

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "    "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 68
    invoke-static {v4}, Lcom/lenovo/anyshare/Hkj;->a(Ljava/lang/String;)I

    move-result v4

    if-le p1, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lt v3, v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 69
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->d()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "480p"

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 73
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    if-eqz v0, :cond_1

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isSupportDownload()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/ushareit/entity/item/SZItem;->getDLResources(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;

    move-result-object v1

    invoke-static {p0, v0, v1, p4}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getResolution()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Hkj;->a(Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/olf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Hkj;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/hph;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isSupportDownload()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->d()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Hkj;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Hkj;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_8

    .line 37
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isSupportDownload()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getVideoSourceList()Ljava/util/List;

    move-result-object v0

    const-string v1, "DownloadVideoHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/erf$e;

    if-eqz v4, :cond_2

    .line 42
    iget-object v5, v4, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    iget-object v5, v4, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-virtual {v5, p5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    move-object v2, v4

    :cond_4
    if-nez v2, :cond_5

    const/4 p5, 0x0

    .line 44
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/lenovo/anyshare/erf$e;

    :cond_5
    if-eqz v2, :cond_8

    .line 45
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p5

    new-instance v3, Lcom/ushareit/entity/item/DLResources;

    iget-object v4, v2, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p5, v3, p2}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    iget-object p5, v2, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-static {p4, p0, p2, p5}, Lcom/lenovo/anyshare/Hkj;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v2, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    move-object v3, p1

    move v6, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "downloadVideoByResolution videosources download resolution: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_6
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "cfg_only_source_id_default_resolution"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/Rge;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 50
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 51
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string p5, "480p"

    .line 52
    :goto_2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    new-instance v3, Lcom/ushareit/entity/item/DLResources;

    invoke-direct {v3, p5, v2}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Hkj;->a(Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, v3, p2}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p4, p0, p2, p5}, Lcom/lenovo/anyshare/Hkj;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v3, p1

    move v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "downloadVideoByResolution videosources is empty , donload detault resolution: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p4

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isSupportDownload()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getVideoSourceList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    const-string v6, "DownloadVideoHelper"

    if-eqz v0, :cond_8

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v8, Lcom/ushareit/content/item/online/OnlineItemType;->MINI_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v8}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/erf$e;

    .line 13
    iget-boolean v11, v10, Lcom/lenovo/anyshare/erf$e;->l:Z

    if-eqz v11, :cond_2

    if-eqz v8, :cond_3

    .line 14
    iget-boolean v11, v10, Lcom/lenovo/anyshare/erf$e;->m:Z

    if-eqz v11, :cond_2

    .line 15
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$e;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "realSources is empty."

    .line 20
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "realSources\'s count "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 23
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lenovo/anyshare/erf$e;

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    new-instance v5, Lcom/ushareit/entity/item/DLResources;

    iget-object v9, v8, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    iget-object v10, v8, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    invoke-direct {v5, v9, v10}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v9

    invoke-static {p2, v9}, Lcom/lenovo/anyshare/Hkj;->a(Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v5, v3}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-static {v7, v0, v4, v1}, Lcom/lenovo/anyshare/Hkj;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v8, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    move-object v0, p1

    move-wide v1, v3

    move v3, p3

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videosources is only one, download directly: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_7
    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Hkj;->a(Ljava/util/List;Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;

    move-result-object v6

    .line 29
    new-instance v10, Lcom/lenovo/anyshare/Dkj;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/Dkj;-><init>(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/util/List;Landroid/util/Pair;ILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V

    const-wide/16 v0, 0x64

    invoke-static {v10, v0, v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 30
    :cond_8
    :goto_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "cfg_only_source_id_default_resolution"

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Rge;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "480p"

    :goto_3
    move-object v8, v0

    .line 33
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    new-instance v5, Lcom/ushareit/entity/item/DLResources;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v9

    invoke-static {p2, v9}, Lcom/lenovo/anyshare/Hkj;->a(Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v5, v3}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v8}, Lcom/lenovo/anyshare/Hkj;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, p1

    move-wide v1, v3

    move v3, p3

    move-object v4, v8

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videosources is empty , donload detault resolution "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;IILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/lenovo/anyshare/Hkj;->b(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;IILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hkj;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;IILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/erf$e;",
            ">;[",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/lenovo/anyshare/hph;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move/from16 v0, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Download"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_id"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 4
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/erf$e;

    iget-object v4, v4, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->m()Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v1

    const v2, 0x7d09010c

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-object/from16 v2, p4

    .line 7
    invoke-virtual {v1, v2}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b(I)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v11

    new-instance v12, Lcom/lenovo/anyshare/Gkj;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p7

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Gkj;-><init>(Ljava/util/List;ZLandroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Fkj;

    move-object v2, p1

    move/from16 v3, p6

    invoke-direct {v1, p1, v3, v9}, Lcom/lenovo/anyshare/Fkj;-><init>(Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Ekj;

    invoke-direct {v1, v10}, Lcom/lenovo/anyshare/Ekj;-><init>(Lcom/lenovo/anyshare/hph;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    const-string v1, "video_download_dialog"

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    if-eqz v10, :cond_0

    .line 13
    invoke-interface/range {p9 .. p9}, Lcom/lenovo/anyshare/hph;->ib()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/Download"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_id"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "source_size"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/ok"

    .line 18
    invoke-static {p0, p3, p1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
