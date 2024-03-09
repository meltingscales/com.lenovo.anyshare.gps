.class public Lcom/lenovo/anyshare/LZh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PrayerHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "PrayTimeTask"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrayTimeTask======requestPrayTimeList===cityName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/vii;->i()Lcom/lenovo/anyshare/wMh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/wMh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wMh;-><init>()V

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iput-object p3, v0, Lcom/lenovo/anyshare/wMh;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/vii;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/CZh;->b()Lcom/lenovo/anyshare/CZh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/CZh;->a()V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "update_city"

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/KGh;J)Lcom/ushareit/muslim/bean/PrayTimeData;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/KGh;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/muslim/bean/PrayTimeData;

    .line 5
    iget-wide v3, v2, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    cmp-long v5, v3, p2

    if-nez v5, :cond_1

    move-object v0, v2

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/gJh;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public a(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    const-string v0, "PrayerHelper"

    const-string v1, "load Local"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gJh;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPrayTimeList():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrayerHelper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vii;->h()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KWg;->b()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/gJh;->a()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    .line 9
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "requestPrayTimeList()->getPrayTimeEntity"

    .line 10
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 11
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v2

    goto :goto_1

    :catch_0
    move-exception v4

    .line 12
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestPrayTimeList()->getPrayTimeEntity.e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/vii;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, ""

    move-wide v4, p1

    move-object v10, v0

    move-object v11, v1

    invoke-static/range {v4 .. v11}, Lcom/lenovo/anyshare/Zdi;->a(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/KGh;

    move-result-object v2

    .line 14
    iget-object v3, v2, Lcom/lenovo/anyshare/KGh;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/vii;->a(Ljava/lang/String;)V

    .line 15
    iget-object v3, v2, Lcom/lenovo/anyshare/KGh;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/vii;->b(Ljava/lang/String;)V

    .line 16
    iget-object v3, v2, Lcom/lenovo/anyshare/KGh;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3}, Lcom/lenovo/anyshare/LZh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v2, p1, p2}, Lcom/lenovo/anyshare/LZh;->a(Lcom/lenovo/anyshare/KGh;J)Lcom/ushareit/muslim/bean/PrayTimeData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/gJh;->a(Lcom/ushareit/muslim/bean/PrayTimeData;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/LZh;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/gJh;->a()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/LZh;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
