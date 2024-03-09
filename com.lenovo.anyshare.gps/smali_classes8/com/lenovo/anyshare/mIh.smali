.class public final Lcom/lenovo/anyshare/mIh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x6ddd00L


# direct methods
.method public static final synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mIh;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()J
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gJh;->b(J)Lcom/ushareit/muslim/bean/PrayTimeData;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    new-instance v3, Lcom/lenovo/anyshare/xXh;

    .line 4
    sget-object v4, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 5
    iget-object v5, v0, Lcom/ushareit/muslim/bean/PrayTimeData;->h:Ljava/lang/String;

    const-string v6, "it.ishaa"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v6, v0, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    .line 7
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    invoke-static {v3, v6, v5, v4}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    iget-object v3, v0, Lcom/ushareit/muslim/bean/PrayTimeData;->h:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v4, "Calendar.getInstance()"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Xhi;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 11
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v1

    .line 12
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-wide/32 v0, 0x6ddd00

    add-long/2addr v0, v3

    move-wide v1, v0

    :goto_2
    return-wide v1
.end method
