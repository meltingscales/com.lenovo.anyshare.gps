.class public Lcom/lenovo/anyshare/oDe;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v1}, Lcom/lenovo/anyshare/oDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v1}, Lcom/lenovo/anyshare/oDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v1}, Lcom/lenovo/anyshare/oDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_2
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_OTHER:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v1}, Lcom/lenovo/anyshare/oDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 25
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_OTHER:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v1}, Lcom/lenovo/anyshare/oDe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v1}, Lcom/lenovo/anyshare/oDe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v1}, Lcom/lenovo/anyshare/oDe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/oDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_FILES:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v0}, Lcom/lenovo/anyshare/oDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_OTHER:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne p0, v0, :cond_0

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

.method public static d(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_FILES:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne p0, v0, :cond_0

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
