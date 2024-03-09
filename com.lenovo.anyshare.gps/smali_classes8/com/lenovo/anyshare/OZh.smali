.class public Lcom/lenovo/anyshare/OZh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PrayerTimesUtils"

.field public static final b:[I

.field public static c:I

.field public static d:I

.field public static e:J

.field public static f:Ljava/util/Calendar;

.field public static g:J

.field public static h:Z

.field public static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/OZh;->b:[I

    const/16 v0, 0xe10

    .line 2
    sput v0, Lcom/lenovo/anyshare/OZh;->c:I

    const/16 v0, 0x3c

    .line 3
    sput v0, Lcom/lenovo/anyshare/OZh;->d:I

    const-wide/32 v0, 0xe678

    .line 4
    sput-wide v0, Lcom/lenovo/anyshare/OZh;->e:J

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/OZh;->f:Ljava/util/Calendar;

    .line 6
    sget-wide v0, Lcom/lenovo/anyshare/OZh;->e:J

    sput-wide v0, Lcom/lenovo/anyshare/OZh;->g:J

    const-wide/32 v0, 0x2bf20

    .line 7
    sput-wide v0, Lcom/lenovo/anyshare/OZh;->i:J

    return-void

    nop

    :array_0
    .array-data 4
        0x710c0257
        0x710c0255
        0x710c0259
        0x710c025a
        0x710c0258
        0x710c0254
        0x710c0256
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-wide v1, Lcom/lenovo/anyshare/OZh;->e:J

    const-string v3, "prayer_time_alarm_interval"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/OZh;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)I
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/tii;->a(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_1

    .line 51
    sget-object p0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .line 124
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/lang/String;)J
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ":"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    aget-object v4, p1, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    aget-object p0, p1, v0

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/OZh;->b(Ljava/lang/String;)I

    move-result v10

    aget-object p0, p1, v4

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/OZh;->b(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    move-object v6, v1

    .line 11
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p0, 0xd

    .line 12
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 13
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public static a(Ljava/util/Calendar;Z)Lcom/lenovo/anyshare/xXh;
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    invoke-static {p0}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/xXh;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->j()V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OZh;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto/16 :goto_0

    .line 38
    :pswitch_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c00df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 39
    :pswitch_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c00e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 40
    :pswitch_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c00e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 41
    :pswitch_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c00e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 42
    :pswitch_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c00de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 43
    :pswitch_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c00e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 44
    :pswitch_6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c00e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 45
    :pswitch_7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c00e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 46
    :pswitch_8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c00dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 47
    :pswitch_9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c00e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 48
    :pswitch_a
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c00e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 49
    :pswitch_b
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c00e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x3e8

    .line 15
    div-long/2addr p0, v0

    .line 16
    sget v0, Lcom/lenovo/anyshare/OZh;->c:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v1

    if-lez v5, :cond_0

    int-to-long v0, v0

    .line 17
    div-long v0, p0, v0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 18
    :goto_0
    sget v2, Lcom/lenovo/anyshare/OZh;->d:I

    int-to-long v5, v2

    cmp-long v7, p0, v5

    if-lez v7, :cond_1

    .line 19
    sget v5, Lcom/lenovo/anyshare/OZh;->c:I

    int-to-long v5, v5

    rem-long/2addr p0, v5

    int-to-long v5, v2

    .line 20
    div-long v5, p0, v5

    int-to-long v7, v2

    .line 21
    rem-long/2addr p0, v7

    goto :goto_1

    :cond_1
    move-wide v5, v3

    .line 22
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    const-string v8, "00"

    const-wide/16 v9, 0xa

    cmp-long v11, v0, v9

    if-ltz v11, :cond_2

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    cmp-long v11, v0, v3

    if-ltz v11, :cond_3

    .line 24
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, ":"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, v5, v9

    if-ltz v1, :cond_4

    .line 28
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    cmp-long v1, p0, v3

    if-ltz v1, :cond_5

    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p0, v9

    if-ltz v0, :cond_6

    .line 33
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    cmp-long v0, p0, v3

    if-lez v0, :cond_7

    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lcom/lenovo/anyshare/NZh;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const v0, 0x710c0166

    packed-switch p0, :pswitch_data_0

    .line 114
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :pswitch_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c0168

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :pswitch_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c0169

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :pswitch_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c0164

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :pswitch_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c0165

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 119
    :pswitch_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c016b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :pswitch_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :pswitch_6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x710c016a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Calendar;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x6

    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 91
    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->b(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-static {p0}, Lcom/lenovo/anyshare/OZh;->b(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 94
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xXh;

    iget-wide v1, v1, Lcom/lenovo/anyshare/xXh;->i:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 95
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xXh;

    .line 98
    iget-wide v5, v4, Lcom/lenovo/anyshare/xXh;->i:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 100
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "PrayerTimesUtils"

    const-string v1, "hw====:placeNextAlarm:-========"

    .line 56
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/lenovo/anyshare/cIh;->h:Lcom/lenovo/anyshare/cIh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cIh;->a(Landroid/content/Context;)V

    .line 58
    sget-object v0, Lcom/lenovo/anyshare/kXh;->d:Lcom/lenovo/anyshare/kXh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/kXh;->a(Landroid/content/Context;)V

    .line 59
    invoke-static {p0}, Lcom/lenovo/anyshare/OZh;->b(Landroid/content/Context;)V

    .line 60
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/List;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xXh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "--:--"

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    .line 64
    :try_start_1
    sget-object v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->g:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;

    new-instance v1, Lcom/lenovo/anyshare/MZh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MZh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;->a(Lcom/lenovo/anyshare/nlk;)V

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 67
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Z)Lcom/lenovo/anyshare/xXh;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;J)V

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/HSh;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/tii;->ea()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/tii;->fa()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/lenovo/anyshare/HSh;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p0, v1, v2, v3}, Lcom/ushareit/muslim/prayers/alarm/PrayerCountDownReceiver;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;J)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xXh;

    .line 74
    sget-object v4, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v5, v2, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    .line 77
    invoke-static {v2}, Lcom/lenovo/anyshare/OZh;->a(Lcom/lenovo/anyshare/xXh;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 78
    :cond_4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;J)V

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/HSh;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/tii;->ea()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/tii;->fa()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/HSh;->a()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {p0, v2, v0, v1}, Lcom/ushareit/muslim/prayers/alarm/PrayerCountDownReceiver;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)V"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jii;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tii;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 104
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xXh;

    .line 106
    iget-object v5, v4, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v6, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v5, v6, :cond_2

    move-object v3, v4

    :cond_3
    if-nez v3, :cond_4

    return-void

    .line 107
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/xXh;

    sget-object v4, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SEHAR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v4}, Lcom/lenovo/anyshare/OZh;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;)V

    .line 108
    iget-wide v4, v3, Lcom/lenovo/anyshare/xXh;->i:J

    iput-wide v4, v2, Lcom/lenovo/anyshare/xXh;->i:J

    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 110
    iget-wide v5, v3, Lcom/lenovo/anyshare/xXh;->i:J

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 111
    iget-object v3, v3, Lcom/lenovo/anyshare/xXh;->h:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/vii;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/xXh;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 112
    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 127
    sput-boolean p0, Lcom/lenovo/anyshare/OZh;->h:Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xXh;)Z
    .locals 9

    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 83
    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/lenovo/anyshare/OZh;->b(Ljava/lang/String;)I

    move-result v7

    .line 85
    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/lenovo/anyshare/OZh;->b(Ljava/lang/String;)I

    move-result v6

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-int/lit8 v8, v6, 0x1

    move v5, v7

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)J
    .locals 1

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x0

    const/16 p1, 0xd

    .line 20
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/util/Calendar;Ljava/lang/String;)J
    .locals 11

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_2
    const/4 v0, 0x0

    .line 6
    aget-object v2, p1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    aget-object p0, p1, v0

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/OZh;->b(Ljava/lang/String;)I

    move-result v8

    aget-object p0, p1, v2

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/OZh;->b(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    move-object v4, v3

    .line 13
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p0, 0xe

    .line 14
    invoke-virtual {v3, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->j()V

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/OZh;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OZh;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Calendar;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/Xhi;->b(Ljava/util/Calendar;)J

    move-result-wide v0

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/CZh;->b()Lcom/lenovo/anyshare/CZh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/CZh;->a(J)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 31
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :try_start_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gJh;->b(J)Lcom/ushareit/muslim/bean/PrayTimeData;

    move-result-object v3

    if-nez v3, :cond_2

    .line 33
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/LZh;

    invoke-direct {v3}, Lcom/lenovo/anyshare/LZh;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/LZh;->b(J)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gJh;->a(J)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v2, p0

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/CZh;->b()Lcom/lenovo/anyshare/CZh;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/CZh;->a(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/CSh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/CSh;->b()J

    move-result-wide v0

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/CSh;->c()I

    move-result v2

    .line 26
    invoke-static {p0, v0, v1, v2}, Lcom/ushareit/muslim/prayers/alarm/AlarmCountDownReceiver;->a(Landroid/content/Context;JI)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "PrayerTimesUtils"

    if-eqz p0, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xXh;

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xXh;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLastPrayerTimeNotCatch() returned: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/xXh;

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xXh;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLastPrayerTimeNotCatch()  last returned: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xXh;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xXh;->c()J

    move-result-wide v3

    sget-wide v5, Lcom/lenovo/anyshare/OZh;->i:J

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    const-string p0, "isLastPrayerTimeNotCatch() returned: true"

    .line 50
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string p0, "isLastPrayerTimeNotCatch() returned: false"

    .line 51
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(J)I
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x7

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/OZh;->b:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, p1, p0

    :goto_0
    return p0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/OZh;->f:Ljava/util/Calendar;

    return-void
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OZh;->c(J)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lenovo/anyshare/OZh;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrayerTimesUtils"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->b(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/Calendar;
    .locals 7

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurTimeCalendar()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrayerTimesUtils"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xXh;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xXh;->c()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const/4 v1, 0x5

    const/4 v3, -0x1

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurTimeCalendar() --"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static e(J)[I
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x3

    .line 6
    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput p1, v3, v1

    aput v2, v3, p0

    return-object v3
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OZh;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OZh;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g()Lcom/lenovo/anyshare/xXh;
    .locals 12

    const-class v0, Lcom/lenovo/anyshare/OZh;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-static {v1}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 12
    monitor-exit v0

    return-object v2

    .line 13
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x1b7740

    sub-long/2addr v3, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/xXh;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v9

    const/4 v7, 0x0

    cmp-long v11, v3, v9

    if-lez v11, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v1, v3, v8}, Ljava/util/Calendar;->add(II)V

    .line 16
    invoke-static {v1, v7}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Z)Lcom/lenovo/anyshare/xXh;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_4

    .line 18
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xXh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v4, v3, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v10, v5

    cmp-long v2, v8, v10

    if-ltz v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    :try_start_4
    const-string v1, "PrayerTimesUtils"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get next  show item:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xXh;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v1, "PrayerTimesUtils"

    const-string v3, "get next  show item:NULL"

    .line 22
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v1

    .line 23
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :goto_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OZh;->c(J)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lenovo/anyshare/OZh;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrayerTimesUtils"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h()Ljava/util/Calendar;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OZh;->f:Ljava/util/Calendar;

    return-object v0
.end method

.method public static i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->b(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->e()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/OZh;->f:Ljava/util/Calendar;

    return-void
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/OZh;->h:Z

    return v0
.end method

.method public static l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OZh;->f:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OZh;->f:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-void
.end method
