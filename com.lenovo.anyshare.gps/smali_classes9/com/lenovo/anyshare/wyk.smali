.class public final Lcom/lenovo/anyshare/wyk;
.super Lcom/lenovo/anyshare/zyk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x834

.field public static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final b:[J

.field public final c:[Lorg/threeten/bp/ZoneOffset;

.field public final d:[J

.field public final e:[Lorg/threeten/bp/LocalDateTime;

.field public final f:[Lorg/threeten/bp/ZoneOffset;

.field public final g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

.field public final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/ZoneOffset;",
            "Lorg/threeten/bp/ZoneOffset;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zyk;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wyk;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/lenovo/anyshare/wyk;->b:[J

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/threeten/bp/ZoneOffset;

    iput-object v0, p0, Lcom/lenovo/anyshare/wyk;->c:[Lorg/threeten/bp/ZoneOffset;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->c:[Lorg/threeten/bp/ZoneOffset;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->b:[J

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->c:[Lorg/threeten/bp/ZoneOffset;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    aput-object p1, v0, v2

    move p1, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 13
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_2
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lorg/threeten/bp/LocalDateTime;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/LocalDateTime;

    iput-object p1, p0, Lcom/lenovo/anyshare/wyk;->e:[Lorg/threeten/bp/LocalDateTime;

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/threeten/bp/ZoneOffset;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/ZoneOffset;

    iput-object p1, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    .line 22
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getInstant()Lorg/threeten/bp/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide p2

    aput-wide p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xf

    if-gt p1, p2, :cond_4

    .line 25
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    invoke-interface {p5, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iput-object p1, p0, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    return-void

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many transition rules"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public constructor <init>([J[Lorg/threeten/bp/ZoneOffset;[J[Lorg/threeten/bp/ZoneOffset;[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/zyk;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wyk;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    iput-object p1, p0, Lcom/lenovo/anyshare/wyk;->b:[J

    .line 30
    iput-object p2, p0, Lcom/lenovo/anyshare/wyk;->c:[Lorg/threeten/bp/ZoneOffset;

    .line 31
    iput-object p3, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    .line 32
    iput-object p4, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    .line 33
    iput-object p5, p0, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 35
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    .line 36
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 37
    aget-object v1, p4, v0

    .line 38
    new-instance v2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 39
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lorg/threeten/bp/LocalDateTime;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/LocalDateTime;

    iput-object p1, p0, Lcom/lenovo/anyshare/wyk;->e:[Lorg/threeten/bp/LocalDateTime;

    return-void
.end method

.method private a(JLorg/threeten/bp/ZoneOffset;)I
    .locals 2

    .line 55
    invoke-virtual {p3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    .line 56
    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Xxk;->b(JJ)J

    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result p1

    return p1
.end method

.method public static a(Ljava/io/DataInput;)Lcom/lenovo/anyshare/wyk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 15
    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/vyk;->b(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    new-array v3, v0, [Lorg/threeten/bp/ZoneOffset;

    const/4 v0, 0x0

    .line 18
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/vyk;->c(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 21
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_2

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/vyk;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 23
    new-array v5, v0, [Lorg/threeten/bp/ZoneOffset;

    const/4 v0, 0x0

    .line 24
    :goto_3
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/vyk;->c(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 26
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 27
    new-array v6, v0, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    :goto_4
    if-ge v1, v0, :cond_4

    .line 28
    invoke-static {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29
    :cond_4
    new-instance p0, Lcom/lenovo/anyshare/wyk;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/wyk;-><init>([J[Lorg/threeten/bp/ZoneOffset;[J[Lorg/threeten/bp/ZoneOffset;[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;)V

    return-object p0
.end method

.method private a(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransition;)Ljava/lang/Object;
    .locals 2

    .line 34
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lcom/lenovo/anyshare/exk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lcom/lenovo/anyshare/exk;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 39
    :cond_1
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lcom/lenovo/anyshare/exk;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 42
    :cond_3
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lcom/lenovo/anyshare/exk;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method private a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 5

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v1, :cond_0

    return-object v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 48
    array-length v2, v1

    new-array v2, v2, [Lorg/threeten/bp/zone/ZoneOffsetTransition;

    const/4 v3, 0x0

    .line 49
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 50
    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->createTransition(I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method private d(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->e:[Lorg/threeten/bp/LocalDateTime;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 2
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isAfter(Lcom/lenovo/anyshare/exk;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wyk;->a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v0, v1

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/wyk;->a(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    return-object v2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->e:[Lorg/threeten/bp/LocalDateTime;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    aget-object p1, p1, v1

    return-object p1

    :cond_4
    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->e:[Lorg/threeten/bp/LocalDateTime;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_6

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 10
    invoke-virtual {v1, v0}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p1, v2

    :cond_6
    :goto_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->e:[Lorg/threeten/bp/LocalDateTime;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 12
    aget-object v0, v0, v2

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 14
    aget-object p1, v2, p1

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v2

    invoke-virtual {v3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v4

    if-le v2, v4, :cond_7

    .line 16
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-direct {v0, v1, v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0

    .line 17
    :cond_7
    new-instance v1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-direct {v1, v0, v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v1

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vyk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/vyk;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;
    .locals 2

    .line 52
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wyk;->c(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wyk;->b(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p1

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wyk;->d(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->b:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    .line 3
    invoke-static {v4, v5, p1}, Lcom/lenovo/anyshare/vyk;->a(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->c:[Lorg/threeten/bp/ZoneOffset;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/vyk;->a(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    .line 8
    invoke-static {v4, v5, p1}, Lcom/lenovo/anyshare/vyk;->a(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 10
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/vyk;->a(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->writeExternal(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public a(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wyk;->c(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/wyk;->a(JLorg/threeten/bp/ZoneOffset;)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wyk;->a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 6
    aget-object v2, p1, v3

    .line 7
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 8
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_3

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wyk;->d(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalDateTime;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wyk;->d(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getValidOffsets()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->b:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->c:[Lorg/threeten/bp/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 22
    new-instance v3, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    aget-wide v4, v2, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    aget-object v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    invoke-direct {v3, v4, v5, v6, v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/threeten/bp/Instant;)Z
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wyk;->c(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wyk;->b(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-nez p1, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-direct {p0, v2, v3, p1}, Lcom/lenovo/anyshare/wyk;->a(JLorg/threeten/bp/ZoneOffset;)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wyk;->a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v0

    .line 8
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v0, v6

    .line 9
    invoke-virtual {v7}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-gez v10, :cond_2

    return-object v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x3b9ac9ff

    if-ge p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wyk;->a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p1

    .line 11
    aget-object p1, p1, v5

    return-object p1

    :cond_4
    return-object v1

    .line 12
    :cond_5
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_6

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 13
    :goto_1
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    aget-wide v2, v1, p1

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    aget-object v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    invoke-direct {v0, v2, v3, v4, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/wyk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/wyk;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->b:[J

    iget-object v3, p1, Lcom/lenovo/anyshare/wyk;->b:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->c:[Lorg/threeten/bp/ZoneOffset;

    iget-object v3, p1, Lcom/lenovo/anyshare/wyk;->c:[Lorg/threeten/bp/ZoneOffset;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    iget-object v3, p1, Lcom/lenovo/anyshare/wyk;->d:[J

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    iget-object v3, p1, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iget-object p1, p1, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8
    :cond_2
    instance-of v1, p1, Lcom/lenovo/anyshare/zyk$a;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wyk;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/wyk;->b(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v1

    check-cast p1, Lcom/lenovo/anyshare/zyk$a;

    sget-object v3, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/zyk$a;->b(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public f(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getNano()I

    move-result p1

    if-lez p1, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-lez p1, :cond_4

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 7
    invoke-direct {p0, v2, v3, p1}, Lcom/lenovo/anyshare/wyk;->a(JLorg/threeten/bp/ZoneOffset;)I

    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wyk;->a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v6

    .line 9
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    :goto_0
    if-ltz v7, :cond_3

    .line 10
    aget-object v8, v6, v7

    invoke-virtual {v8}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-lez v10, :cond_2

    .line 11
    aget-object p1, v6, v7

    return-object p1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, v4, v5, p1}, Lcom/lenovo/anyshare/wyk;->a(JLorg/threeten/bp/ZoneOffset;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    if-le v0, p1, :cond_4

    .line 13
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wyk;->a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p1

    .line 14
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_5
    if-gtz p1, :cond_6

    return-object v1

    .line 16
    :cond_6
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    add-int/lit8 v2, p1, -0x1

    aget-wide v3, v1, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    aget-object v2, v1, v2

    aget-object p1, v1, p1

    invoke-direct {v0, v3, v4, v2, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyk;->b:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->c:[Lorg/threeten/bp/ZoneOffset;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->d:[J

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->f:[Lorg/threeten/bp/ZoneOffset;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->g:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardZoneRules[currentStandardOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wyk;->c:[Lorg/threeten/bp/ZoneOffset;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
