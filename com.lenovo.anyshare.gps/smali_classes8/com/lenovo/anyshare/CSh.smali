.class public Lcom/lenovo/anyshare/CSh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AlarmControl"

.field public static final b:I = -0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Ljava/lang/String; = "ushareit.muslim.alarm.quran.activity"

.field public static final f:Ljava/lang/String; = "ushareit.muslim.alarm.athkar.activity"

.field public static final g:Ljava/lang/String; = "alarm_activity_btw"

.field public static final h:Ljava/lang/String; = "alarm_activity_enable"

.field public static final i:Ljava/lang/String; = "alarm_activity_app_start_btw"

.field public static final j:Ljava/lang/String; = "alarm_activity_type"

.field public static final k:Ljava/lang/String; = "A1"

.field public static final l:Ljava/lang/String; = "A2"

.field public static final m:Ljava/lang/String; = "B1"

.field public static final n:Ljava/lang/String; = "B2"

.field public static final o:Ljava/lang/String; = "C1"

.field public static final p:Ljava/lang/String; = "C2"

.field public static final q:Ljava/lang/String; = "C3"

.field public static final r:J = 0x2932e00L

.field public static final s:J = 0x2932e00L

.field public static t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/CSh;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/BSh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BSh;-><init>()V

    const-string v1, "alarm_activity_type"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Hge;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hge$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/CSh;->t:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportAD() returned: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/CSh;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmControl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/CSh;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "ushareit.muslim.alarm.athkar.activity"

    return-object p0

    :cond_0
    const-string p0, "ushareit.muslim.alarm.quran.activity"

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/CSh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/CSh;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/hXh;->c:Lcom/lenovo/anyshare/hXh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/hXh;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "AthKarAlarm"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "QuranAlarm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()J
    .locals 6

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0xf

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static b(I)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    const-class p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    return-object p0

    .line 2
    :cond_0
    const-class p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    return-object p0
.end method

.method public static c()I
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSh;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x810

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x811

    if-eq v1, v2, :cond_2

    const/16 v2, 0x82f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x830

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "C3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    const-string v1, "C2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const-string v1, "B2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "B1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "A2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "A1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_5

    return v4

    :cond_5
    return v5

    :cond_6
    return v6

    :pswitch_data_0
    .packed-switch 0x84e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "com.ushareit.muslim.prayernotice.AthkarAlarmActivity"

    return-object p0

    :cond_0
    const-string p0, "com.ushareit.muslim.prayernotice.QuranAlarmActivity"

    return-object p0
.end method

.method public static d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->f(J)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 14

    const-string v0, "AlarmControl"

    const-string v1, "isCanAlarm()1 called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "alarm_activity_enable"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/tii;->fa()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "isCanAlarm()2 isEnable false"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/CSh;->c()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    const-string v1, "isCanAlarm()22 isEnable false"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->n()J

    move-result-wide v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/32 v8, 0x2932e00

    const-string v10, "alarm_activity_btw"

    invoke-static {v1, v10, v8, v9}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v10

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isCanAlarm()3 lastPopTime="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ",tmCur="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ",btw="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, -0x1

    cmp-long v1, v4, v12

    if-eqz v1, :cond_3

    sub-long v4, v6, v4

    cmp-long v1, v4, v10

    if-lez v1, :cond_5

    .line 10
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/tii;->p()J

    move-result-wide v4

    cmp-long v1, v4, v12

    if-nez v1, :cond_4

    const-string v1, "isCanAlarm()4 firstInTime == -1 false"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 12
    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v10, "alarm_activity_app_start_btw"

    invoke-static {v1, v10, v8, v9}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isCanAlarm()5 tmCur="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",firstInTime="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",appStartBtw="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v6, v4

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/tii;->j()J

    move-result-wide v4

    cmp-long v1, v4, v12

    if-nez v1, :cond_5

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCanAlarm()-- adhanAlarmRequestTm="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    const-string v1, "isCanAlarm()6 return false"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
