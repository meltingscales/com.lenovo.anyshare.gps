.class public Lcom/lenovo/anyshare/gJh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PrayerTimeManager"

.field public static b:Lcom/ushareit/muslim/bean/PrayTimeData; = null

.field public static final c:J = 0x5265c00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, ":"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 62
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(JJ)Landroidx/lifecycle/LiveData;
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

    .line 5
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/rIh;->a(JJ)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gJh;->b(J)Lcom/ushareit/muslim/bean/PrayTimeData;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/gJh;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/gJh;->a(Lcom/ushareit/muslim/bean/PrayTimeData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/muslim/bean/PrayTimeData;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/bean/PrayTimeData;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/gJh;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/gJh;->a(Ljava/lang/String;)I

    move-result v1

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/xXh;

    sget-object v3, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v4, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/gJh;->a(Ljava/lang/String;)I

    move-result v2

    const-wide/32 v3, 0x5265c00

    if-ge v2, v1, :cond_1

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->f:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->g:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->h:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 25
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v5, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->d:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/gJh;->a(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->f:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->g:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->h:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 36
    :cond_2
    new-instance v2, Lcom/lenovo/anyshare/xXh;

    sget-object v5, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->e:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/gJh;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 39
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->f:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->g:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->h:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 45
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v5, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->f:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/gJh;->a(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v2, :cond_4

    .line 48
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->g:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->h:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 52
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/xXh;

    sget-object v5, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->g:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/gJh;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v1, :cond_5

    .line 55
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->h:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    add-long/2addr v6, v3

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 57
    :cond_5
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v3, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->h:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/PrayTimeData;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/ushareit/muslim/bean/PrayTimeData;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/ushareit/muslim/bean/PrayTimeData;

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xueyg:addPrayerTimes.array="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rIh;->a([Lcom/ushareit/muslim/bean/PrayTimeData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lcom/ushareit/muslim/bean/PrayTimeData;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gJh;->b:Lcom/ushareit/muslim/bean/PrayTimeData;

    return-object v0
.end method

.method public static b(J)Lcom/ushareit/muslim/bean/PrayTimeData;
    .locals 4

    .line 2
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/rIh;->a(J)Lcom/ushareit/muslim/bean/PrayTimeData;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/gJh;->b:Lcom/ushareit/muslim/bean/PrayTimeData;

    :cond_0
    return-object v0
.end method
