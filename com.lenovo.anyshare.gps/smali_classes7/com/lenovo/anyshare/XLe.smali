.class public Lcom/lenovo/anyshare/XLe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/HEe;)V
    .locals 10

    const-string v0, "lpush_screen_recorder_size"

    const-string v1, "LocalPush"

    .line 1
    :try_start_0
    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v6, v5, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/iEe;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    iget-object v2, v5, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LocalPush for each records items:"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/lenovo/anyshare/xqf;->k:J

    sub-long/2addr v5, v7

    invoke-static {}, Lcom/lenovo/anyshare/iEe;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalPush get records items size :"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    .line 17
    invoke-static {v0, v5, v6}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-eqz p0, :cond_6

    .line 18
    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    const-string p0, "lpush_screen_recorder_size_DC"

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p0, v5, v6}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocalPush can update records items size and time:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/HEe;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "LocalPushSettings"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lcom/lenovo/anyshare/FEe;->b:J

    :goto_0
    const-string v0, "last_analyze_bigfile"

    invoke-virtual {v1, v0, v6, v7}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 3
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_2

    move-wide v6, v4

    goto :goto_1

    :cond_2
    iget-wide v6, v0, Lcom/lenovo/anyshare/FEe;->b:J

    :goto_1
    const-string v0, "last_analyze_screenshots"

    invoke-virtual {v1, v0, v6, v7}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 5
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_3

    move-wide v6, v4

    goto :goto_2

    :cond_3
    iget-wide v6, v0, Lcom/lenovo/anyshare/FEe;->b:J

    :goto_2
    const-string v0, "last_analyze_duplicate_photo"

    invoke-virtual {v1, v0, v6, v7}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 7
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_4

    move-wide v6, v4

    goto :goto_3

    :cond_4
    iget-wide v6, v0, Lcom/lenovo/anyshare/FEe;->b:J

    :goto_3
    const-string v0, "last_analyze_duplicate_video"

    invoke-virtual {v1, v0, v6, v7}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 9
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_5

    move-wide v6, v4

    goto :goto_4

    :cond_5
    iget-wide v6, v0, Lcom/lenovo/anyshare/FEe;->b:J

    :goto_4
    const-string v0, "last_analyze_duplicate_music"

    invoke-virtual {v1, v0, v6, v7}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 11
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_6

    move-wide v6, v4

    goto :goto_5

    :cond_6
    iget-wide v6, v0, Lcom/lenovo/anyshare/FEe;->b:J

    :goto_5
    const-string v0, "last_analyze_bigfile_photo"

    invoke-virtual {v1, v0, v6, v7}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 13
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_7

    move-wide v6, v4

    goto :goto_6

    :cond_7
    iget-wide v6, v0, Lcom/lenovo/anyshare/FEe;->b:J

    :goto_6
    const-string v0, "last_analyze_bigfile_video"

    invoke-virtual {v1, v0, v6, v7}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 15
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-wide v4, v0, Lcom/lenovo/anyshare/FEe;->b:J

    :goto_7
    const-string v0, "last_analyze_bigfile_audio"

    invoke-virtual {v1, v0, v4, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/XLe;->a(Lcom/lenovo/anyshare/HEe;)V

    return-void
.end method
