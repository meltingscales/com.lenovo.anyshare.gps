.class public final Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u001a\u0010\n\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00040\u000bJ,\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u001a\u0010\n\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00040\u000bH\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "getPrayerDataList1",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "time",
        "",
        "endTime",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "Lcom/ushareit/muslim/bean/PrayTimeData;",
        "requestPrayTimeList",
        "updateInfo",
        "lat",
        "",
        "lng",
        "cityName",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method private final a(JLcom/lenovo/anyshare/nlk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/muslim/bean/PrayTimeData;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PrayerScheduleViewModel"

    const-string v1, "requestPrayTimeList()"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/IXh;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/lenovo/anyshare/IXh;-><init>(Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;Lcom/lenovo/anyshare/nlk;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;JLcom/lenovo/anyshare/nlk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;->a(JLcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrayTimeTask======requestPrayTimeList===cityName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrayTimeTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/vii;->i()Lcom/lenovo/anyshare/wMh;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/wMh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wMh;-><init>()V

    .line 11
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Lcom/lenovo/anyshare/yqk;->m(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    invoke-static {p2}, Lcom/lenovo/anyshare/yqk;->m(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_2
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    iget-object p1, v0, Lcom/lenovo/anyshare/wMh;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    .line 13
    iput-object p3, v0, Lcom/lenovo/anyshare/wMh;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 15
    :cond_5
    invoke-static {v0}, Lcom/lenovo/anyshare/vii;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/CZh;->b()Lcom/lenovo/anyshare/CZh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/CZh;->a()V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "update_city"

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;JJLcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "JJ",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/muslim/bean/PrayTimeData;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p6, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/rIh;->a(JJ)Landroidx/lifecycle/LiveData;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 4
    new-instance p5, Lcom/lenovo/anyshare/HXh;

    invoke-direct {p5, p0, p2, p3, p6}, Lcom/lenovo/anyshare/HXh;-><init>(Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;JLcom/lenovo/anyshare/nlk;)V

    .line 5
    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3, p6}, Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;->a(JLcom/lenovo/anyshare/nlk;)V

    :goto_0
    return-void
.end method
