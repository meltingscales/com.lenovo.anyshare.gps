.class public final Lcom/lenovo/anyshare/KUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/KUa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KUa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KUa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KUa;->a:Lcom/lenovo/anyshare/KUa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;)J
    .locals 7

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndDate()J

    move-result-wide v1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    const-string v5, "calendar"

    .line 50
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    invoke-virtual {p1}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getCycleStyle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, 0x379ff4

    const/4 v6, 0x1

    if-eq v2, v5, :cond_3

    const v5, 0x38883d

    if-eq v2, v5, :cond_2

    const v5, 0x6342280

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "month"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_2
    const-string v2, "year"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_3
    const-string v2, "week"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private final a(Ljava/lang/String;Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;)J
    .locals 7

    .line 27
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndTime()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 29
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartDate()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartDate()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getInterval()J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr v0, p1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartTime()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getInterval()J

    move-result-wide p1

    add-long/2addr v0, p1

    sub-long/2addr v0, v2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndTime()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 41
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/lenovo/anyshare/KUa;->a(Ljava/lang/String;Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;J)J

    move-result-wide p1

    sub-long v0, p1, v2

    goto :goto_0

    :cond_3
    const p1, 0x5265c00

    int-to-long v0, p1

    sub-long/2addr v0, v2

    .line 42
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getInterval()J

    move-result-wide p1

    add-long/2addr v0, p1

    :goto_0
    return-wide v0

    :cond_4
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final a(Ljava/lang/String;Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;J)J
    .locals 5

    .line 43
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getInterval()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    cmp-long p1, v0, p3

    if-gez p1, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getInterval()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0

    .line 46
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "tool_id:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====start > end or interval is 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ToolSetNotifyHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;
    .locals 11

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/MUa;->c:Lcom/lenovo/anyshare/MUa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MUa;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getCycleStyle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndDate()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndDate()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndDate()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartDate()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 16
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/KUa;->a(Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setEndDate(J)V

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndDate()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setStartDate(J)V

    .line 18
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tool_id:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=====startDate:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartDate()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "====endDate:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndDate()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ToolSetNotifyHelper"

    invoke-static {v6, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->isOpen()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====is_open is false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getShowCount()I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_4

    sget-object v2, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/RUa;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getShowCount()I

    move-result v7

    if-lt v2, v7, :cond_4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====show count is limit"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndDate()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndDate()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-lez v2, :cond_5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====endDate has passed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartDate()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartDate()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v2, v7

    const v4, 0xa4cb800

    int-to-long v7, v4

    cmp-long v4, v2, v7

    if-lez v4, :cond_6

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====startDate too far ,need time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartDate()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ToolSetNotifyHelper"

    const-string v1, "handleToolNotify start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JUa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JUa;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/KUa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/KUa;->a:Lcom/lenovo/anyshare/KUa;

    invoke-direct {v1, p2, v0}, Lcom/lenovo/anyshare/KUa;->a(Ljava/lang/String;Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tool_id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=====doNextWork====delayTime:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "====targetTime:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ToolSetNotifyHelper"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/notification/tools/ToolSetPushWork;->a:Lcom/lenovo/anyshare/notification/tools/ToolSetPushWork$a;

    invoke-virtual {v3, p1, p2, v1, v2}, Lcom/lenovo/anyshare/notification/tools/ToolSetPushWork$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    const/16 v1, 0x7530

    int-to-long v1, v1

    cmp-long v3, p3, v1

    if-lez v3, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=========over limit target time=======gap:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/IUa;->a:Lcom/lenovo/anyshare/IUa;

    invoke-virtual {v1, p1, p2, v0}, Lcom/lenovo/anyshare/IUa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;)V

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getShowCount()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-lez p1, :cond_3

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/RUa;->b()V

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=========notifyShowing=======gap:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
