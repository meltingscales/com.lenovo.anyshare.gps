.class public Lcom/lenovo/anyshare/aNh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aNh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "THomeDataLoader"

.field public static b:J

.field public static c:Lcom/lenovo/anyshare/xXh;

.field public static d:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xXh;)Lcom/lenovo/anyshare/xXh;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/xXh;

    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/lenovo/anyshare/xXh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/PrayTimeData;",
            ">;)",
            "Lcom/lenovo/anyshare/xXh;"
        }
    .end annotation

    const-string v0, "THomeDataLoader"

    const/4 v1, 0x0

    .line 70
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v2

    .line 71
    sget-object v4, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Whi;->a(I)J

    move-result-wide v4

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/muslim/bean/PrayTimeData;

    .line 73
    iget-wide v8, v7, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    move-object v6, v7

    goto :goto_0

    .line 74
    :cond_1
    iget-wide v8, v7, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    cmp-long v10, v4, v8

    if-nez v10, :cond_0

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    if-nez v6, :cond_5

    .line 75
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    return-object p1

    .line 76
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    iget-object v8, v6, Lcom/ushareit/muslim/bean/PrayTimeData;->h:Ljava/lang/String;

    invoke-static {p1, v8}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-lez v10, :cond_7

    if-nez v7, :cond_6

    .line 78
    new-instance p1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    return-object p1

    :cond_6
    const-string p1, "check MD location (getNextItem) load tomorrow item:FAJR"

    .line 79
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance p1, Lcom/lenovo/anyshare/xXh;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v3, v7, Lcom/ushareit/muslim/bean/PrayTimeData;->c:Ljava/lang/String;

    iget-wide v4, v7, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    return-object p1

    :cond_7
    const-string v2, "check MD location (getNextItem) load today item start===="

    .line 81
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v6}, Lcom/lenovo/anyshare/gJh;->a(Lcom/ushareit/muslim/bean/PrayTimeData;)Ljava/util/List;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_a

    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/xXh;

    .line 86
    iget-object v8, v7, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v9, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v8, v9, :cond_8

    .line 87
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    const/4 v3, 0x0

    .line 89
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xXh;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long v10, v6, v8

    if-ltz v10, :cond_b

    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xXh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check MD location (getNextItem) exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v1
.end method

.method public static synthetic a()V
    .locals 7

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    sget-wide v2, Lcom/lenovo/anyshare/aNh;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 32
    sput-wide v0, Lcom/lenovo/anyshare/aNh;->b:J

    .line 33
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "PrayTimeTask"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrayTimeTask======requestPrayTimeList===cityName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/vii;->i()Lcom/lenovo/anyshare/wMh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/wMh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wMh;-><init>()V

    .line 61
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    iget-object v1, v0, Lcom/lenovo/anyshare/wMh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    iput-object p3, v0, Lcom/lenovo/anyshare/wMh;->a:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 65
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/vii;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->o(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/CZh;->b()Lcom/lenovo/anyshare/CZh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/CZh;->a()V

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "update_city"

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/aNh;->b:J

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Mh;->a:Lcom/lenovo/anyshare/_Mh;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const-string v0, "THomeDataLoader"

    const-string v1, "generatorDefaultCards()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/dNh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dNh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Xfi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/bNh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bNh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/gNh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gNh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/hNh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/hNh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/fNh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/fNh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/eNh;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/eNh;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    invoke-direct {p1}, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/cNh;

    invoke-direct {p1}, Lcom/lenovo/anyshare/cNh;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public declared-synchronized a(Landroid/location/Location;ZLcom/lenovo/anyshare/aNh$a;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "THomeDataLoader"

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check MD location (checkData) is NULL=====:last location "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    if-nez v0, :cond_0

    const-string v0, "is NULL==="

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[lat,lng]--:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    sput-object p1, Lcom/lenovo/anyshare/aNh;->c:Lcom/lenovo/anyshare/xXh;

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aNh;->a(Lcom/lenovo/anyshare/xXh;)Lcom/lenovo/anyshare/xXh;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/aNh$a;->a(Lcom/lenovo/anyshare/xXh;)V

    .line 15
    sput-object p1, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_3

    :try_start_1
    const-string p2, "THomeDataLoader"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check MD location (checkData) fore=====:[lat,lng]--["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "],last location "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    if-nez v1, :cond_2

    const-string v1, "is NULL==="

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[lat,lng]--:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object p1, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/lenovo/anyshare/aNh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/aNh$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->g()Lcom/lenovo/anyshare/xXh;

    move-result-object p2

    sput-object p2, Lcom/lenovo/anyshare/aNh;->c:Lcom/lenovo/anyshare/xXh;

    const-string p2, "THomeDataLoader"

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check MD location (checkData) NextItem=====:lat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",lng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",last location "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    if-nez v1, :cond_4

    const-string v1, "is NULL==="

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[lat,lng]--:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p2, Lcom/lenovo/anyshare/aNh;->c:Lcom/lenovo/anyshare/xXh;

    if-eqz p2, :cond_5

    const-string p2, "THomeDataLoader"

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check MD location (checkData) NextItem=====:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/aNh;->c:Lcom/lenovo/anyshare/xXh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xXh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    sput-object p1, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    .line 26
    sget-object p1, Lcom/lenovo/anyshare/aNh;->c:Lcom/lenovo/anyshare/xXh;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aNh;->a(Lcom/lenovo/anyshare/xXh;)Lcom/lenovo/anyshare/xXh;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/aNh$a;->a(Lcom/lenovo/anyshare/xXh;)V

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/aNh;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 28
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/aNh$a;)V
    .locals 12

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check MD location (requestPrayTimeList) request cloud data=====:[lat,lng]--["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],last location "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    const-string v3, "]"

    if-nez v2, :cond_0

    const-string v2, "is NULL==="

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[lat,lng]--:["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lenovo/anyshare/aNh;->d:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "THomeDataLoader"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "requestPrayTimeList()->getPrayTimeEntity"

    .line 35
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/lenovo/anyshare/vii;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v10, p2

    move-object v11, p1

    invoke-static/range {v4 .. v11}, Lcom/lenovo/anyshare/Zdi;->a(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/KGh;

    move-result-object v0

    .line 37
    iget-object v4, v0, Lcom/lenovo/anyshare/KGh;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/vii;->a(Ljava/lang/String;)V

    .line 38
    iget-object v4, v0, Lcom/lenovo/anyshare/KGh;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v4}, Lcom/lenovo/anyshare/aNh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lcom/lenovo/anyshare/KGh;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    const-string p1, "check MD location (requestPrayTimeList) request cloud data, save to DB start===="

    .line 41
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/lenovo/anyshare/gJh;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check MD location (requestPrayTimeList) request cloud data, save to DB  Exception===="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p1, "check MD location (requestPrayTimeList) request cloud data, save to DB end,start get next item===="

    .line 45
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aNh;->a(Ljava/util/List;)Lcom/lenovo/anyshare/xXh;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/aNh;->c:Lcom/lenovo/anyshare/xXh;

    .line 47
    sget-object p1, Lcom/lenovo/anyshare/aNh;->c:Lcom/lenovo/anyshare/xXh;

    if-eqz p1, :cond_2

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "check MD location (requestPrayTimeList) request cloud data, get next item end====:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/anyshare/aNh;->c:Lcom/lenovo/anyshare/xXh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xXh;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "check MD location (requestPrayTimeList) request cloud data, get next item end====:Empty"

    .line 49
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_2
    sget-object p1, Lcom/lenovo/anyshare/aNh;->c:Lcom/lenovo/anyshare/xXh;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aNh;->a(Lcom/lenovo/anyshare/xXh;)Lcom/lenovo/anyshare/xXh;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/aNh$a;->a(Lcom/lenovo/anyshare/xXh;)V

    .line 51
    sget-object p1, Lcom/lenovo/anyshare/ZMh;->a:Lcom/lenovo/anyshare/ZMh;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 52
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check MD location (requestPrayTimeList) request cloud data failed===:[lat,lng]--["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 53
    sput-object p1, Lcom/lenovo/anyshare/aNh;->c:Lcom/lenovo/anyshare/xXh;

    .line 54
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aNh;->a(Lcom/lenovo/anyshare/xXh;)Lcom/lenovo/anyshare/xXh;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/aNh$a;->a(Lcom/lenovo/anyshare/xXh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    sget-object p2, Lcom/lenovo/anyshare/aNh;->c:Lcom/lenovo/anyshare/xXh;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/aNh;->a(Lcom/lenovo/anyshare/xXh;)Lcom/lenovo/anyshare/xXh;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/aNh$a;->a(Lcom/lenovo/anyshare/xXh;)V

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "check MD location (requestPrayTimeList) request cloud data,  Exception===="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aNh;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
