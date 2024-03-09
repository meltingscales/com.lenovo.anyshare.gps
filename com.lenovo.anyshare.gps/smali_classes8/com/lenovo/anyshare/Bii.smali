.class public Lcom/lenovo/anyshare/Bii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ReadingTimeUtils"

.field public static final b:Ljava/lang/String; = "read_time_change"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 5

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    div-long v0, p0, v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "read_time_change"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9605\u8bfb\u65f6\u957f= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\u79d2  ;result = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "min"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReadingTimeUtils"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/ushareit/muslim/bean/QuranReadTimeData;

    invoke-direct {p1}, Lcom/ushareit/muslim/bean/QuranReadTimeData;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/ushareit/muslim/bean/QuranReadTimeData;->a:J

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p1, Lcom/ushareit/muslim/bean/QuranReadTimeData;->b:I

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p1, Lcom/ushareit/muslim/bean/QuranReadTimeData;->c:I

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p1, Lcom/ushareit/muslim/bean/QuranReadTimeData;->d:I

    .line 11
    iput-wide v0, p1, Lcom/ushareit/muslim/bean/QuranReadTimeData;->e:J

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/Aii;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/lenovo/anyshare/Aii;-><init>(Ljava/util/Calendar;Lcom/ushareit/muslim/bean/QuranReadTimeData;J)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
