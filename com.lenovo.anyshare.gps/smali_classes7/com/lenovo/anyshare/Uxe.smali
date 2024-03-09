.class public final Lcom/lenovo/anyshare/Uxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dayDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day_prayer"
    .end annotation
.end field

.field public final nightDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night_prayer"
    .end annotation
.end field

.field public final time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ushareit/christ/data/prayer/DailyPrayer;Lcom/ushareit/christ/data/prayer/DailyPrayer;)V
    .locals 1

    const-string v0, "dayDailyPrayer"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightDailyPrayer"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lenovo/anyshare/Uxe;->time:J

    iput-object p3, p0, Lcom/lenovo/anyshare/Uxe;->dayDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    iput-object p4, p0, Lcom/lenovo/anyshare/Uxe;->nightDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uxe;JLcom/ushareit/christ/data/prayer/DailyPrayer;Lcom/ushareit/christ/data/prayer/DailyPrayer;ILjava/lang/Object;)Lcom/lenovo/anyshare/Uxe;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/lenovo/anyshare/Uxe;->time:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/lenovo/anyshare/Uxe;->dayDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/lenovo/anyshare/Uxe;->nightDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Uxe;->a(JLcom/ushareit/christ/data/prayer/DailyPrayer;Lcom/ushareit/christ/data/prayer/DailyPrayer;)Lcom/lenovo/anyshare/Uxe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/ushareit/christ/data/prayer/DailyPrayer;Lcom/ushareit/christ/data/prayer/DailyPrayer;)Lcom/lenovo/anyshare/Uxe;
    .locals 1

    const-string v0, "dayDailyPrayer"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightDailyPrayer"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/Uxe;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Uxe;-><init>(JLcom/ushareit/christ/data/prayer/DailyPrayer;Lcom/ushareit/christ/data/prayer/DailyPrayer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Uxe;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/Uxe;

    iget-wide v0, p0, Lcom/lenovo/anyshare/Uxe;->time:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/Uxe;->time:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Uxe;->dayDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    iget-object v1, p1, Lcom/lenovo/anyshare/Uxe;->dayDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Uxe;->nightDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    iget-object p1, p1, Lcom/lenovo/anyshare/Uxe;->nightDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

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

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/lenovo/anyshare/Uxe;->time:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/Uxe;->dayDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/Uxe;->nightDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TodayDailyPrayer(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Uxe;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dayDailyPrayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uxe;->dayDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightDailyPrayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uxe;->nightDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
