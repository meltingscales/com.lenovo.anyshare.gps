.class public final Lcom/lenovo/anyshare/yXh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Z)Lcom/lenovo/anyshare/xXh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;Z)",
            "Lcom/lenovo/anyshare/xXh;"
        }
    .end annotation

    const-string v0, "$this$resetItemSelected"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xXh;

    .line 13
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xXh;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lcom/lenovo/anyshare/xXh;->d:Z

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;ZILjava/lang/Object;)Lcom/lenovo/anyshare/xXh;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yXh;->a(Ljava/util/List;Z)Lcom/lenovo/anyshare/xXh;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 3
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 11
    invoke-static {v3}, Lcom/lenovo/anyshare/tii;->c(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
