.class public final Lcom/lenovo/anyshare/VGh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)I
    .locals 1

    const-string v0, "$this$getIconResId"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/UGh;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x71060214

    goto :goto_0

    :pswitch_1
    const p0, 0x71060216

    goto :goto_0

    :pswitch_2
    const p0, 0x7106020c

    goto :goto_0

    :pswitch_3
    const p0, 0x71060212

    goto :goto_0

    :pswitch_4
    const p0, 0x71060240

    goto :goto_0

    :pswitch_5
    const p0, 0x71060213

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/util/Calendar;)Lcom/lenovo/anyshare/SGh;
    .locals 21

    const-string v0, "$this$newPrayerRecorder"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Xhi;->b(Ljava/util/Calendar;)J

    move-result-wide v3

    .line 36
    sget-object v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->g:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/SGh;

    move-object v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfffc

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/lenovo/anyshare/SGh;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/Integer;Ljava/lang/Integer;ILcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method

.method public static final a(Ljava/util/List;J)Lcom/lenovo/anyshare/SGh;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;J)",
            "Lcom/lenovo/anyshare/SGh;"
        }
    .end annotation

    const-string v0, "$this$mapPrayerRecorder"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->g:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/lenovo/anyshare/xXh;

    .line 4
    iget-object v7, v7, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v8, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 5
    :goto_1
    check-cast v3, Lcom/lenovo/anyshare/xXh;

    const-string v0, ""

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v3, v5, v4, v6}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v7, v0

    .line 7
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lenovo/anyshare/xXh;

    .line 8
    iget-object v9, v9, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v10, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_4

    :cond_6
    move-object v8, v6

    .line 9
    :goto_4
    check-cast v8, Lcom/lenovo/anyshare/xXh;

    if-eqz v8, :cond_7

    .line 10
    invoke-static {v8, v5, v4, v6}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v8, v3

    goto :goto_5

    :cond_7
    move-object v8, v0

    .line 11
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/lenovo/anyshare/xXh;

    .line 12
    iget-object v10, v10, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v11, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_8

    goto :goto_7

    :cond_a
    move-object v9, v6

    .line 13
    :goto_7
    check-cast v9, Lcom/lenovo/anyshare/xXh;

    if-eqz v9, :cond_b

    .line 14
    invoke-static {v9, v5, v4, v6}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v9, v3

    goto :goto_8

    :cond_b
    move-object v9, v0

    .line 15
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lenovo/anyshare/xXh;

    .line 16
    iget-object v11, v11, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v12, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_c

    goto :goto_a

    :cond_e
    move-object v10, v6

    .line 17
    :goto_a
    check-cast v10, Lcom/lenovo/anyshare/xXh;

    if-eqz v10, :cond_f

    .line 18
    invoke-static {v10, v5, v4, v6}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v10, v3

    goto :goto_b

    :cond_f
    move-object v10, v0

    .line 19
    :goto_b
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/lenovo/anyshare/xXh;

    .line 20
    iget-object v12, v12, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v13, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v12, v13, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_10

    goto :goto_d

    :cond_12
    move-object v11, v6

    .line 21
    :goto_d
    check-cast v11, Lcom/lenovo/anyshare/xXh;

    if-eqz v11, :cond_13

    .line 22
    invoke-static {v11, v5, v4, v6}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    move-object/from16 v21, v3

    goto :goto_e

    :cond_13
    move-object/from16 v21, v0

    .line 23
    :goto_e
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/lenovo/anyshare/xXh;

    .line 24
    iget-object v11, v11, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v12, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v11, v12, :cond_15

    const/4 v11, 0x1

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_14

    goto :goto_10

    :cond_16
    move-object v3, v6

    .line 25
    :goto_10
    check-cast v3, Lcom/lenovo/anyshare/xXh;

    if-eqz v3, :cond_17

    .line 26
    invoke-static {v3, v5, v4, v6}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v0, v1

    :cond_17
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xff00

    const/16 v20, 0x0

    .line 27
    new-instance v22, Lcom/lenovo/anyshare/SGh;

    move-object/from16 v1, v22

    move-wide/from16 v3, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, v21

    move-object v10, v0

    invoke-direct/range {v1 .. v20}, Lcom/lenovo/anyshare/SGh;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/Integer;Ljava/lang/Integer;ILcom/lenovo/anyshare/Ulk;)V

    return-object v22
.end method

.method public static synthetic a(Ljava/util/List;JILjava/lang/Object;)Lcom/lenovo/anyshare/SGh;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/VGh;->a(Ljava/util/List;J)Lcom/lenovo/anyshare/SGh;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/SGh;Lcom/lenovo/anyshare/xXh;)Z
    .locals 2

    const-string v0, "$this$hasRecorded"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v0, Lcom/lenovo/anyshare/UGh;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 29
    :pswitch_0
    iget p0, p0, Lcom/lenovo/anyshare/SGh;->ishaRecorded:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 30
    :pswitch_1
    iget p0, p0, Lcom/lenovo/anyshare/SGh;->maghribRecorded:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 31
    :pswitch_2
    iget p0, p0, Lcom/lenovo/anyshare/SGh;->asrRecorded:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 32
    :pswitch_3
    iget p0, p0, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 33
    :pswitch_4
    iget p0, p0, Lcom/lenovo/anyshare/SGh;->sunriseRecorded:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 34
    :pswitch_5
    iget p0, p0, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    if-ne p0, v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/lenovo/anyshare/SGh;Lcom/lenovo/anyshare/xXh;)Lcom/lenovo/anyshare/SGh;
    .locals 1

    const-string v0, "$this$recorde"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v0, Lcom/lenovo/anyshare/UGh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iput v0, p0, Lcom/lenovo/anyshare/SGh;->ishaRecorded:I

    goto :goto_0

    .line 3
    :pswitch_1
    iput v0, p0, Lcom/lenovo/anyshare/SGh;->maghribRecorded:I

    goto :goto_0

    .line 4
    :pswitch_2
    iput v0, p0, Lcom/lenovo/anyshare/SGh;->asrRecorded:I

    goto :goto_0

    .line 5
    :pswitch_3
    iput v0, p0, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    goto :goto_0

    .line 6
    :pswitch_4
    iput v0, p0, Lcom/lenovo/anyshare/SGh;->sunriseRecorded:I

    goto :goto_0

    .line 7
    :pswitch_5
    iput v0, p0, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
