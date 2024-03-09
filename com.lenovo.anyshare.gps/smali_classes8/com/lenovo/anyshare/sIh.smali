.class public final Lcom/lenovo/anyshare/sIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rIh;


# instance fields
.field public final a:Lcom/lenovo/anyshare/rIh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rIh;)V
    .locals 1

    const-string v0, "realDao"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "realDao.getChapterDataLiveList()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "realDao.getVerseDataLiveList(chapterId)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(JJ)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/PrayTimeData;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/rIh;->a(JJ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "realDao.getPrayerData(worldCalender, endTime)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/XGh;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "realDao.getAllPrayerSubCategoryList(lang)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/XGh;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rIh;->a(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "realDao.getPrayerSubCategoryList(lang, mainId)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YGh;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/rIh;->a(Ljava/lang/String;II)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "realDao.getPrayerVerseList(lang, mainId, subId)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lenovo/anyshare/SGh;",
            ">;"
        }
    .end annotation

    const-string v0, "uid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/rIh;->a(Ljava/lang/String;J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "realDao.getPrayerRecorde\u2026iveData(uid, dateStampMs)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;JJ)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SGh;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/rIh;->a(Ljava/lang/String;JJ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "realDao.getPrayerRecorde\u2026aStampMs, endDataStampMs)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(J)Lcom/ushareit/muslim/bean/PrayTimeData;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rIh;->a(J)Lcom/ushareit/muslim/bean/PrayTimeData;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lcom/ushareit/muslim/bean/QuranReadTimeData;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/rIh;->a(III)Lcom/ushareit/muslim/bean/QuranReadTimeData;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/muslim/bean/VerseData;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rIh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/muslim/bean/VerseData;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rIh;->a(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IIII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/rIh;->a(Ljava/lang/String;IIII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIJ)V
    .locals 7

    .line 88
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/rIh;->a(IIIJ)V

    .line 91
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    monitor-exit v0

    .line 93
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 96
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/rIh;->a(ILjava/lang/String;)V

    .line 62
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    monitor-exit v0

    .line 64
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 67
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/SGh;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 68
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->a(Lcom/lenovo/anyshare/SGh;)V

    .line 71
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    monitor-exit v0

    .line 73
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/muslim/bean/ChapterData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->a(Lcom/ushareit/muslim/bean/ChapterData;)V

    .line 16
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    monitor-exit v0

    .line 18
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/muslim/bean/FavoriteData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->a(Lcom/ushareit/muslim/bean/FavoriteData;)V

    .line 101
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    monitor-exit v0

    .line 103
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 106
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/muslim/bean/JuzsData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->a(Lcom/ushareit/muslim/bean/JuzsData;)V

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v0

    .line 29
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/muslim/bean/QuranReadTimeData;)V
    .locals 2

    .line 79
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->a(Lcom/ushareit/muslim/bean/QuranReadTimeData;)V

    .line 82
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    monitor-exit v0

    .line 84
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 87
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NFh;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 47
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->a(Ljava/util/List;)V

    .line 50
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    monitor-exit v0

    .line 52
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public a([Lcom/ushareit/muslim/bean/PrayTimeData;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->a([Lcom/ushareit/muslim/bean/PrayTimeData;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public a([Lcom/ushareit/muslim/bean/VerseData;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 33
    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 34
    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->a([Lcom/ushareit/muslim/bean/VerseData;)V

    .line 37
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/JuzsData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->b(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "realDao.getJuzDataByIdFuzzily(keyword)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(II)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rIh;->b(II)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "realDao.getVerseDataLive(chapterId, keyword)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ushareit/muslim/bean/PrayTimeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rIh;->b(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "realDao.getPrayerLiveData(worldCalender)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;J)Lcom/lenovo/anyshare/SGh;
    .locals 1

    const-string v0, "uid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/rIh;->b(Ljava/lang/String;J)Lcom/lenovo/anyshare/SGh;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/QuranReadTimeData;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/rIh;->b(JJ)Ljava/util/List;

    move-result-object p1

    const-string p2, "realDao.getReadingListDa\u2026aStampMs, endDataStampMs)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/rIh;->b(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YGh;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->b(Ljava/util/List;)V

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v0

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public c(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->c(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "realDao.getChapterDataByIdFuzzily(keyword)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;II)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YGh;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/rIh;->c(Ljava/lang/String;II)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "realDao.getMainPrayerVer\u2026List(lang, mainId, subId)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "verse_index_id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NGh;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->c(Ljava/util/List;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public d(I)Lcom/lenovo/anyshare/UFh;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->d(I)Lcom/lenovo/anyshare/UFh;

    move-result-object p1

    const-string v0, "realDao.getAthkarDataByID(id)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()Lcom/lenovo/anyshare/YGh;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->d()Lcom/lenovo/anyshare/YGh;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SGh;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->d(Ljava/util/List;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SGh;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "realDao.getAllPrayerRecorders(uid)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(I)Lcom/ushareit/muslim/bean/ChapterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->e(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1}, Lcom/lenovo/anyshare/rIh;->e()V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UFh;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->e(Ljava/util/List;)V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NGh;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->f(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "realDao.getPrayerMainCategoryList(lang)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/XGh;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rIh;->f(Ljava/util/List;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/JuzsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "uid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NFh;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "realDao.getAllahNameList()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->i(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "realDao.getChapterDataByNameFuzzily(keyword)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/ushareit/muslim/bean/VerseData;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->j(Ljava/lang/String;)Lcom/ushareit/muslim/bean/VerseData;

    move-result-object p1

    const-string v0, "realDao.getVerseDataByID(id)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/JuzsData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "realDao.getJuzDataLiveList()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UFh;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "realDao.getAthkarDataList(period)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YGh;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->l(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "realDao.getAllPrayerVerseList(lang)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l()V
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v1}, Lcom/lenovo/anyshare/rIh;->l()V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)Lcom/ushareit/muslim/bean/JuzsData;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rIh;->m(Ljava/lang/String;)Lcom/ushareit/muslim/bean/JuzsData;

    move-result-object p1

    const-string v0, "realDao.getJuzItemByID(id)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/FavoriteData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "realDao.quranFavoriteList"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Lcom/lenovo/anyshare/UFh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->n()Lcom/lenovo/anyshare/UFh;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/QuranReadTimeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIh;->a:Lcom/lenovo/anyshare/rIh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "realDao.allReadingListData"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
