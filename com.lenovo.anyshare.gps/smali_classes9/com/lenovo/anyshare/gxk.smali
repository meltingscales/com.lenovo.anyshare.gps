.class public final Lcom/lenovo/anyshare/gxk;
.super Lcom/lenovo/anyshare/exk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eyk;
.implements Lcom/lenovo/anyshare/gyk;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/lenovo/anyshare/cxk;",
        ">",
        "Lcom/lenovo/anyshare/exk<",
        "TD;>;",
        "Lcom/lenovo/anyshare/eyk;",
        "Lcom/lenovo/anyshare/gyk;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:I = 0x18

.field public static final b:I = 0x3c

.field public static final c:I = 0x5a0

.field public static final d:I = 0x3c

.field public static final e:I = 0xe10

.field public static final f:I = 0x15180

.field public static final g:J = 0x5265c00L

.field public static final h:J = 0x141dd76000L

.field public static final i:J = 0x3b9aca00L

.field public static final j:J = 0xdf8475800L

.field public static final k:J = 0x34630b8a000L

.field public static final l:J = 0x4e94914f0000L

.field public static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final m:Lcom/lenovo/anyshare/cxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final n:Lorg/threeten/bp/LocalTime;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cxk;Lorg/threeten/bp/LocalTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lorg/threeten/bp/LocalTime;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/exk;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 3
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cxk;JJJJ)Lcom/lenovo/anyshare/gxk;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lcom/lenovo/anyshare/gxk<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/eyk;Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/gxk;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 6
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    .line 7
    rem-long v12, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v12, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    .line 8
    iget-object v6, v0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v6}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v6

    add-long/2addr v12, v6

    .line 9
    invoke-static {v12, v13, v2, v3}, Lcom/lenovo/anyshare/Xxk;->b(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 10
    invoke-static {v12, v13, v2, v3}, Lcom/lenovo/anyshare/Xxk;->c(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    .line 11
    iget-object v2, v0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object v2

    .line 12
    :goto_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1, v4, v5, v3}, Lcom/lenovo/anyshare/cxk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/eyk;Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/gxk;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/cxk;Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/gxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/lenovo/anyshare/cxk;",
            ">(TR;",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lcom/lenovo/anyshare/gxk<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gxk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gxk;-><init>(Lcom/lenovo/anyshare/cxk;Lorg/threeten/bp/LocalTime;)V

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/eyk;Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/gxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/eyk;",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lcom/lenovo/anyshare/gxk<",
            "TD;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDate(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/gxk;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/gxk;-><init>(Lcom/lenovo/anyshare/cxk;Lorg/threeten/bp/LocalTime;)V

    return-object v0
.end method

.method private plusDays(J)Lcom/lenovo/anyshare/gxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/gxk<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/cxk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/eyk;Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method private plusHours(J)Lcom/lenovo/anyshare/gxk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/gxk<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/cxk;JJJJ)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method private plusMinutes(J)Lcom/lenovo/anyshare/gxk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/gxk<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/cxk;JJJJ)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method private plusNanos(J)Lcom/lenovo/anyshare/gxk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/gxk<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/cxk;JJJJ)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public static readExternal(Ljava/io/ObjectInput;)Lcom/lenovo/anyshare/exk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lcom/lenovo/anyshare/exk<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cxk;

    .line 2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/LocalTime;

    .line 3
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cxk;->atTime(Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/exk;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xxk;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/xxk;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public atZone(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/lxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/ZoneId;",
            ")",
            "Lcom/lenovo/anyshare/lxk<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/nxk;->a(Lcom/lenovo/anyshare/gxk;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lcom/lenovo/anyshare/lxk;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/lenovo/anyshare/kyk;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Wxk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gxk;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gxk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLcom/lenovo/anyshare/kyk;)I

    move-result p1

    return p1
.end method

.method public getLong(Lcom/lenovo/anyshare/kyk;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/kyk;->getFrom(Lcom/lenovo/anyshare/fyk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lcom/lenovo/anyshare/kyk;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/kyk;->isSupportedBy(Lcom/lenovo/anyshare/fyk;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isSupported(Lcom/lenovo/anyshare/uyk;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/uyk;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/uyk;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/uyk;->isSupportedBy(Lcom/lenovo/anyshare/eyk;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/exk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/gxk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/gxk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/gxk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lenovo/anyshare/uyk;",
            ")",
            "Lcom/lenovo/anyshare/gxk<",
            "TD;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/fxk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/cxk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/eyk;Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 7
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/gxk;->plusDays(J)Lcom/lenovo/anyshare/gxk;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/gxk;->plusHours(J)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gxk;->plusHours(J)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gxk;->plusMinutes(J)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gxk;->plusSeconds(J)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 11
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/gxk;->plusDays(J)Lcom/lenovo/anyshare/gxk;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/gxk;->plusNanos(J)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 12
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/gxk;->plusDays(J)Lcom/lenovo/anyshare/gxk;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/gxk;->plusNanos(J)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gxk;->plusNanos(J)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lcom/lenovo/anyshare/uyk;->addTo(Lcom/lenovo/anyshare/eyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDateTime(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    nop

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

.method public plusSeconds(J)Lcom/lenovo/anyshare/gxk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/gxk<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/cxk;JJJJ)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Wxk;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/kyk;->rangeRefinedBy(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lcom/lenovo/anyshare/cxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    return-object v0
.end method

.method public toLocalTime()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    return-object v0
.end method

.method public until(Lcom/lenovo/anyshare/eyk;Lcom/lenovo/anyshare/uyk;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gxk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->localDateTime(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/exk;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoUnit;->isTimeBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/fxk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Xxk;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    .line 8
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Xxk;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Xxk;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    .line 10
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Xxk;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_4
    const-wide/32 v3, 0x5265c00

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Xxk;->e(JJ)J

    move-result-wide v1

    goto :goto_0

    :pswitch_5
    const-wide v3, 0x141dd76000L

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Xxk;->e(JJ)J

    move-result-wide v1

    goto :goto_0

    :pswitch_6
    const-wide v3, 0x4e94914f0000L

    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Xxk;->e(JJ)J

    move-result-wide v1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalTime;->until(Lcom/lenovo/anyshare/eyk;Lcom/lenovo/anyshare/uyk;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lcom/lenovo/anyshare/Xxk;->d(JJ)J

    move-result-wide p1

    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalTime;->isBefore(Lorg/threeten/bp/LocalTime;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    .line 17
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/cxk;->minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/eyk;->until(Lcom/lenovo/anyshare/eyk;Lcom/lenovo/anyshare/uyk;)J

    move-result-wide p1

    return-wide p1

    .line 19
    :cond_2
    invoke-interface {p2, p0, p1}, Lcom/lenovo/anyshare/uyk;->between(Lcom/lenovo/anyshare/eyk;Lcom/lenovo/anyshare/eyk;)J

    move-result-wide p1

    return-wide p1

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

.method public bridge synthetic with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/exk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gxk;->with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/exk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/gxk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gxk;->with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/gxk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/gxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gyk;",
            ")",
            "Lcom/lenovo/anyshare/gxk<",
            "TD;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/cxk;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/cxk;

    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/eyk;Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/eyk;Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/gxk;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/gxk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDateTime(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/gyk;->adjustInto(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gxk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDateTime(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/gxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kyk;",
            "J)",
            "Lcom/lenovo/anyshare/gxk<",
            "TD;>;"
        }
    .end annotation

    .line 12
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    iget-object v1, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->with(Lcom/lenovo/anyshare/kyk;J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/eyk;Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/cxk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gxk;->a(Lcom/lenovo/anyshare/eyk;Lorg/threeten/bp/LocalTime;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->getChronology()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lcom/lenovo/anyshare/kyk;->adjustInto(Lcom/lenovo/anyshare/eyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qxk;->ensureChronoLocalDateTime(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/gxk;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->m:Lcom/lenovo/anyshare/cxk;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gxk;->n:Lorg/threeten/bp/LocalTime;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
