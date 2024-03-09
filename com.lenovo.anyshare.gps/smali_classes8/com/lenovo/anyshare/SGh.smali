.class public final Lcom/lenovo/anyshare/SGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final asr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asr"
    .end annotation
.end field

.field public asrRecorded:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asr_recorded"
    .end annotation
.end field

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final dateStampMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_stamp"
    .end annotation
.end field

.field public final dhuhr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhuhr"
    .end annotation
.end field

.field public dhuhrRecorded:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhuhr_recorded"
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final fajr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fajr"
    .end annotation
.end field

.field public fajrRecorded:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fajr_recorded"
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public i:Z

.field public final isha:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isha"
    .end annotation
.end field

.field public ishaRecorded:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isha_recorded"
    .end annotation
.end field

.field public final maghrib:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maghrib"
    .end annotation
.end field

.field public maghribRecorded:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maghrib_recorded"
    .end annotation
.end field

.field public final sunrise:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunrise"
    .end annotation
.end field

.field public sunriseRecorded:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunrise_recorded"
    .end annotation
.end field

.field public supplementaryPrayer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplementary_prayer"
    .end annotation
.end field

.field public supplementarySignature:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplementary_signature"
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "userId"

    invoke-static {p1, v8}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fajr"

    invoke-static {p4, v8}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sunrise"

    invoke-static {p5, v8}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dhuhr"

    invoke-static {v4, v8}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "asr"

    invoke-static {v5, v8}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "maghrib"

    invoke-static {v6, v8}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "isha"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/SGh;->userId:Ljava/lang/String;

    move-wide v8, p2

    iput-wide v8, v0, Lcom/lenovo/anyshare/SGh;->dateStampMs:J

    iput-object v2, v0, Lcom/lenovo/anyshare/SGh;->fajr:Ljava/lang/String;

    iput-object v3, v0, Lcom/lenovo/anyshare/SGh;->sunrise:Ljava/lang/String;

    iput-object v4, v0, Lcom/lenovo/anyshare/SGh;->dhuhr:Ljava/lang/String;

    iput-object v5, v0, Lcom/lenovo/anyshare/SGh;->asr:Ljava/lang/String;

    iput-object v6, v0, Lcom/lenovo/anyshare/SGh;->maghrib:Ljava/lang/String;

    iput-object v7, v0, Lcom/lenovo/anyshare/SGh;->isha:Ljava/lang/String;

    move/from16 v1, p10

    iput v1, v0, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    move/from16 v1, p11

    iput v1, v0, Lcom/lenovo/anyshare/SGh;->sunriseRecorded:I

    move/from16 v1, p12

    iput v1, v0, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    move/from16 v1, p13

    iput v1, v0, Lcom/lenovo/anyshare/SGh;->asrRecorded:I

    move/from16 v1, p14

    iput v1, v0, Lcom/lenovo/anyshare/SGh;->maghribRecorded:I

    move/from16 v1, p15

    iput v1, v0, Lcom/lenovo/anyshare/SGh;->ishaRecorded:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lenovo/anyshare/SGh;->supplementaryPrayer:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lenovo/anyshare/SGh;->supplementarySignature:Ljava/lang/Integer;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    iget-wide v2, v0, Lcom/lenovo/anyshare/SGh;->dateStampMs:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/SGh;->a:Ljava/util/Calendar;

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/SGh;->a:Ljava/util/Calendar;

    const-string v2, "stampCalendar"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Xhi;->h(Ljava/util/Calendar;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/SGh;->b:Z

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/SGh;->a:Ljava/util/Calendar;

    iget-object v2, v0, Lcom/lenovo/anyshare/SGh;->fajr:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/OZh;->b(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/SGh;->c:J

    .line 8
    iget-object v1, v0, Lcom/lenovo/anyshare/SGh;->a:Ljava/util/Calendar;

    iget-object v2, v0, Lcom/lenovo/anyshare/SGh;->sunrise:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/OZh;->b(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/SGh;->d:J

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/SGh;->a:Ljava/util/Calendar;

    iget-object v2, v0, Lcom/lenovo/anyshare/SGh;->dhuhr:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/OZh;->b(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/SGh;->e:J

    .line 10
    iget-object v1, v0, Lcom/lenovo/anyshare/SGh;->a:Ljava/util/Calendar;

    iget-object v2, v0, Lcom/lenovo/anyshare/SGh;->asr:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/OZh;->b(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/SGh;->f:J

    .line 11
    iget-object v1, v0, Lcom/lenovo/anyshare/SGh;->a:Ljava/util/Calendar;

    iget-object v2, v0, Lcom/lenovo/anyshare/SGh;->maghrib:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/OZh;->b(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/SGh;->g:J

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/SGh;->a:Ljava/util/Calendar;

    iget-object v2, v0, Lcom/lenovo/anyshare/SGh;->isha:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/OZh;->b(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/SGh;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/Integer;Ljava/lang/Integer;ILcom/lenovo/anyshare/Ulk;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v20}, Lcom/lenovo/anyshare/SGh;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SGh;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lenovo/anyshare/SGh;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lenovo/anyshare/SGh;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/lenovo/anyshare/SGh;->dateStampMs:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/lenovo/anyshare/SGh;->fajr:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/lenovo/anyshare/SGh;->sunrise:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/lenovo/anyshare/SGh;->dhuhr:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/lenovo/anyshare/SGh;->asr:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/lenovo/anyshare/SGh;->maghrib:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/lenovo/anyshare/SGh;->isha:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/lenovo/anyshare/SGh;->sunriseRecorded:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/lenovo/anyshare/SGh;->asrRecorded:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/lenovo/anyshare/SGh;->maghribRecorded:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/lenovo/anyshare/SGh;->ishaRecorded:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/lenovo/anyshare/SGh;->supplementaryPrayer:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/lenovo/anyshare/SGh;->supplementarySignature:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/lenovo/anyshare/SGh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/Integer;Ljava/lang/Integer;)Lcom/lenovo/anyshare/SGh;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SGh;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->fajr:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->fajr:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "-"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    sget-object p1, Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;->DISABLED:Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    return-object p1

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    .line 5
    sget-object p1, Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;->ENABLED:Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;->DISABLED:Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    :goto_2
    return-object p1
.end method

.method private final a(I)Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;->RECORDED:Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;->UNRECORDED:Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    :goto_0
    return-object p1
.end method

.method private final b(J)Z
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SGh;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->fajr:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->fajr:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "-"

    invoke-static {v0, v5, v2, v3, v4}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SGh;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/lenovo/anyshare/SGh;->b:Z

    if-eqz v0, :cond_4

    sub-long/2addr v3, p1

    const-wide/32 p1, 0x1b7740

    cmp-long v0, v3, p1

    if-gtz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/SGh;->i:Z

    :cond_5
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    iget v1, p0, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/SGh;->asrRecorded:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/SGh;->maghribRecorded:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/SGh;->ishaRecorded:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/Integer;Ljava/lang/Integer;)Lcom/lenovo/anyshare/SGh;
    .locals 20

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "userId"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fajr"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunrise"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhuhr"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asr"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maghrib"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isha"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/lenovo/anyshare/SGh;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/lenovo/anyshare/SGh;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v19
.end method

.method public final a(Lcom/lenovo/anyshare/TGh;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/TGh;->a:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v0, Lcom/lenovo/anyshare/RGh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iput v0, p0, Lcom/lenovo/anyshare/SGh;->ishaRecorded:I

    goto :goto_0

    .line 9
    :pswitch_1
    iput v0, p0, Lcom/lenovo/anyshare/SGh;->maghribRecorded:I

    goto :goto_0

    .line 10
    :pswitch_2
    iput v0, p0, Lcom/lenovo/anyshare/SGh;->asrRecorded:I

    goto :goto_0

    .line 11
    :pswitch_3
    iput v0, p0, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    goto :goto_0

    .line 12
    :pswitch_4
    iput v0, p0, Lcom/lenovo/anyshare/SGh;->sunriseRecorded:I

    goto :goto_0

    .line 13
    :pswitch_5
    iput v0, p0, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    :goto_0
    return-void

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

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SGh;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 2
    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final c()Lcom/ushareit/muslim/bean/PrayerRecorderFinishStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SGh;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/muslim/bean/PrayerRecorderFinishStatus;->UNFINISHED:Lcom/ushareit/muslim/bean/PrayerRecorderFinishStatus;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/ushareit/muslim/bean/PrayerRecorderFinishStatus;->FINISHED:Lcom/ushareit/muslim/bean/PrayerRecorderFinishStatus;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/muslim/bean/PrayerRecorderFinishStatus;->PART_FINISHED:Lcom/ushareit/muslim/bean/PrayerRecorderFinishStatus;

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/TGh;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 1
    new-array v1, v1, [Lcom/lenovo/anyshare/TGh;

    .line 2
    new-instance v10, Lcom/lenovo/anyshare/TGh;

    .line 3
    sget-object v3, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 4
    invoke-static {v3}, Lcom/lenovo/anyshare/OZh;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "PrayerTimesUtils.getPray\u2026Name(PrayerTimeType.FAJR)"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v5, v0, Lcom/lenovo/anyshare/SGh;->c:J

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->k()Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    move-result-object v2

    sget-object v7, Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;->ENABLED:Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->l()Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    move-result-object v2

    sget-object v8, Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;->RECORDED:Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    if-ne v2, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->m()Z

    move-result v9

    move-object v2, v10

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/TGh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;JZZZ)V

    aput-object v10, v1, v12

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/TGh;

    .line 11
    sget-object v14, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 12
    invoke-static {v14}, Lcom/lenovo/anyshare/OZh;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "PrayerTimesUtils.getPray\u2026ame(PrayerTimeType.DHUHR)"

    invoke-static {v15, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-wide v3, v0, Lcom/lenovo/anyshare/SGh;->e:J

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->h()Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    move-result-object v5

    sget-object v6, Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;->ENABLED:Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    if-ne v5, v6, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->i()Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    move-result-object v5

    sget-object v6, Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;->RECORDED:Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    if-ne v5, v6, :cond_3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    .line 16
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->j()Z

    move-result v20

    move-object v13, v2

    move-wide/from16 v16, v3

    .line 17
    invoke-direct/range {v13 .. v20}, Lcom/lenovo/anyshare/TGh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;JZZZ)V

    aput-object v2, v1, v11

    const/4 v2, 0x2

    .line 18
    new-instance v13, Lcom/lenovo/anyshare/TGh;

    .line 19
    sget-object v4, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 20
    invoke-static {v4}, Lcom/lenovo/anyshare/OZh;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "PrayerTimesUtils.getPray\u2026eName(PrayerTimeType.ASR)"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-wide v6, v0, Lcom/lenovo/anyshare/SGh;->f:J

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->e()Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    move-result-object v3

    sget-object v8, Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;->ENABLED:Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    if-ne v3, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 23
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->f()Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    move-result-object v3

    sget-object v9, Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;->RECORDED:Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    if-ne v3, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 24
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->g()Z

    move-result v10

    move-object v3, v13

    .line 25
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/TGh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;JZZZ)V

    aput-object v13, v1, v2

    const/4 v2, 0x3

    .line 26
    new-instance v13, Lcom/lenovo/anyshare/TGh;

    .line 27
    sget-object v4, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 28
    invoke-static {v4}, Lcom/lenovo/anyshare/OZh;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "PrayerTimesUtils.getPray\u2026e(PrayerTimeType.MAGHRIB)"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-wide v6, v0, Lcom/lenovo/anyshare/SGh;->g:J

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->q()Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    move-result-object v3

    sget-object v8, Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;->ENABLED:Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    if-ne v3, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 31
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->r()Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    move-result-object v3

    sget-object v9, Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;->RECORDED:Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    if-ne v3, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 32
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->s()Z

    move-result v10

    move-object v3, v13

    .line 33
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/TGh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;JZZZ)V

    aput-object v13, v1, v2

    const/4 v2, 0x4

    .line 34
    new-instance v13, Lcom/lenovo/anyshare/TGh;

    .line 35
    sget-object v4, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 36
    invoke-static {v4}, Lcom/lenovo/anyshare/OZh;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "PrayerTimesUtils.getPray\u2026Name(PrayerTimeType.ISHA)"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-wide v6, v0, Lcom/lenovo/anyshare/SGh;->h:J

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->n()Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    move-result-object v3

    sget-object v8, Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;->ENABLED:Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    if-ne v3, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 39
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->o()Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    move-result-object v3

    sget-object v9, Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;->RECORDED:Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    if-ne v3, v9, :cond_9

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    .line 40
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/SGh;->p()Z

    move-result v10

    move-object v3, v13

    .line 41
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/TGh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;JZZZ)V

    aput-object v13, v1, v2

    .line 42
    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final e()Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SGh;->f:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/SGh;->a(J)Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/SGh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/SGh;

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/SGh;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/SGh;->dateStampMs:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/SGh;->dateStampMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->fajr:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/SGh;->fajr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->sunrise:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/SGh;->sunrise:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->dhuhr:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/SGh;->dhuhr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->asr:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/SGh;->asr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->maghrib:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/SGh;->maghrib:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->isha:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/SGh;->isha:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    iget v1, p1, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/SGh;->sunriseRecorded:I

    iget v1, p1, Lcom/lenovo/anyshare/SGh;->sunriseRecorded:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    iget v1, p1, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/SGh;->asrRecorded:I

    iget v1, p1, Lcom/lenovo/anyshare/SGh;->asrRecorded:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/SGh;->maghribRecorded:I

    iget v1, p1, Lcom/lenovo/anyshare/SGh;->maghribRecorded:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/SGh;->ishaRecorded:I

    iget v1, p1, Lcom/lenovo/anyshare/SGh;->ishaRecorded:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->supplementaryPrayer:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/lenovo/anyshare/SGh;->supplementaryPrayer:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->supplementarySignature:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lenovo/anyshare/SGh;->supplementarySignature:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SGh;->asrRecorded:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/SGh;->a(I)Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SGh;->f:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/SGh;->b(J)Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SGh;->e:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/SGh;->a(J)Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/SGh;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/lenovo/anyshare/SGh;->dateStampMs:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/SGh;->fajr:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/SGh;->sunrise:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/SGh;->dhuhr:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/SGh;->asr:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/SGh;->maghrib:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/SGh;->isha:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lenovo/anyshare/SGh;->sunriseRecorded:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lenovo/anyshare/SGh;->asrRecorded:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lenovo/anyshare/SGh;->maghribRecorded:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lenovo/anyshare/SGh;->ishaRecorded:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/SGh;->supplementaryPrayer:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/SGh;->supplementarySignature:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/SGh;->a(I)Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SGh;->e:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/SGh;->b(J)Z

    move-result v0

    return v0
.end method

.method public final k()Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SGh;->c:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/SGh;->a(J)Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/SGh;->a(I)Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SGh;->c:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/SGh;->b(J)Z

    move-result v0

    return v0
.end method

.method public final n()Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SGh;->h:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/SGh;->a(J)Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SGh;->ishaRecorded:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/SGh;->a(I)Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SGh;->h:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/SGh;->b(J)Z

    move-result v0

    return v0
.end method

.method public final q()Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SGh;->g:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/SGh;->a(J)Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SGh;->maghribRecorded:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/SGh;->a(I)Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SGh;->g:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/SGh;->b(J)Z

    move-result v0

    return v0
.end method

.method public final t()Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SGh;->d:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/SGh;->a(J)Lcom/ushareit/muslim/bean/PrayerRecorderItemEnableStatus;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrayerRecorder(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SGh;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateStampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/SGh;->dateStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fajr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SGh;->fajr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sunrise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SGh;->sunrise:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dhuhr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SGh;->dhuhr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SGh;->asr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maghrib="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SGh;->maghrib:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SGh;->isha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fajrRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sunriseRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/SGh;->sunriseRecorded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dhuhrRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asrRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/SGh;->asrRecorded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maghribRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/SGh;->maghribRecorded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ishaRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/SGh;->ishaRecorded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supplementaryPrayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SGh;->supplementaryPrayer:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementarySignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SGh;->supplementarySignature:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SGh;->sunriseRecorded:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/SGh;->a(I)Lcom/ushareit/muslim/bean/PrayerRecorderItemRecordeStatus;

    move-result-object v0

    return-object v0
.end method
