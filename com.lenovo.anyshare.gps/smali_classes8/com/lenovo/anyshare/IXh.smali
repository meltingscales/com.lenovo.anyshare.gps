.class public final Lcom/lenovo/anyshare/IXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;->a(JLcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;

.field public final synthetic b:Lcom/lenovo/anyshare/nlk;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;Lcom/lenovo/anyshare/nlk;J)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/IXh;->a:Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/IXh;->b:Lcom/lenovo/anyshare/nlk;

    iput-wide p3, p0, Lcom/lenovo/anyshare/IXh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vii;->h()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    const-string v2, "MixLocationManager.getInstance()"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KWg;->b()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_b

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const-string v3, "PrayerScheduleViewModel"

    const-string v5, "requestPrayTimeList()->getPrayTimeEntity"

    .line 8
    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v5, p0, Lcom/lenovo/anyshare/IXh;->c:J

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/vii;->n()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/tii;->w()Ljava/lang/String;

    move-result-object v3

    const-string v8, "MuslimSetting.getConventionId()"

    invoke-static {v3, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/zqk;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x0

    const-string v10, ""

    move-wide v3, v5

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v0

    move-object v10, v2

    .line 12
    invoke-static/range {v3 .. v10}, Lcom/lenovo/anyshare/Zdi;->a(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/KGh;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 13
    iget-object v4, v3, Lcom/lenovo/anyshare/KGh;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/vii;->a(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/IXh;->a:Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;

    iget-object v5, v3, Lcom/lenovo/anyshare/KGh;->d:Ljava/lang/String;

    const-string v6, "it.cityName"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v0, v5}, Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;->a(Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/IXh;->b:Lcom/lenovo/anyshare/nlk;

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/lenovo/anyshare/KGh;->a:Ljava/util/List;

    :cond_a
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/lenovo/anyshare/IXh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
