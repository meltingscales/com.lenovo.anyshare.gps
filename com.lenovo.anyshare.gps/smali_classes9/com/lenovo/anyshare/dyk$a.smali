.class public final enum Lcom/lenovo/anyshare/dyk$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/dyk$a;",
        ">;",
        "Lcom/lenovo/anyshare/kyk;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dyk$a;

.field public static final enum b:Lcom/lenovo/anyshare/dyk$a;

.field public static final enum c:Lcom/lenovo/anyshare/dyk$a;

.field public static final synthetic d:[Lcom/lenovo/anyshare/dyk$a;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/lenovo/anyshare/uyk;

.field public final g:Lcom/lenovo/anyshare/uyk;

.field public final h:Lorg/threeten/bp/temporal/ValueRange;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/lenovo/anyshare/dyk$a;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    const-wide/32 v6, 0x253d8c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/dyk$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/uyk;Lcom/lenovo/anyshare/uyk;J)V

    sput-object v8, Lcom/lenovo/anyshare/dyk$a;->a:Lcom/lenovo/anyshare/dyk$a;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dyk$a;

    sget-object v13, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v14, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-string v10, "MODIFIED_JULIAN_DAY"

    const/4 v11, 0x1

    const-string v12, "ModifiedJulianDay"

    const-wide/32 v15, 0x9e8b

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/lenovo/anyshare/dyk$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/uyk;Lcom/lenovo/anyshare/uyk;J)V

    sput-object v0, Lcom/lenovo/anyshare/dyk$a;->b:Lcom/lenovo/anyshare/dyk$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/dyk$a;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v6, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-string v2, "RATA_DIE"

    const/4 v3, 0x2

    const-string v4, "RataDie"

    const-wide/32 v7, 0xaf93b

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/dyk$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/uyk;Lcom/lenovo/anyshare/uyk;J)V

    sput-object v0, Lcom/lenovo/anyshare/dyk$a;->c:Lcom/lenovo/anyshare/dyk$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/lenovo/anyshare/dyk$a;

    sget-object v1, Lcom/lenovo/anyshare/dyk$a;->a:Lcom/lenovo/anyshare/dyk$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/dyk$a;->b:Lcom/lenovo/anyshare/dyk$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/dyk$a;->c:Lcom/lenovo/anyshare/dyk$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/dyk$a;->d:[Lcom/lenovo/anyshare/dyk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/uyk;Lcom/lenovo/anyshare/uyk;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/uyk;",
            "Lcom/lenovo/anyshare/uyk;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/dyk$a;->e:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/dyk$a;->f:Lcom/lenovo/anyshare/uyk;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/dyk$a;->g:Lcom/lenovo/anyshare/uyk;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    .line 5
    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dyk$a;->h:Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    iput-wide p6, p0, Lcom/lenovo/anyshare/dyk$a;->i:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dyk$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/dyk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/dyk$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/dyk$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dyk$a;->d:[Lcom/lenovo/anyshare/dyk$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dyk$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dyk$a;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/lenovo/anyshare/eyk;J)Lcom/lenovo/anyshare/eyk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/lenovo/anyshare/eyk;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyk$a;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ValueRange;->isValidValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    iget-wide v1, p0, Lcom/lenovo/anyshare/dyk$a;->i:J

    invoke-static {p2, p3, v1, v2}, Lcom/lenovo/anyshare/Xxk;->f(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dyk$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseUnit()Lcom/lenovo/anyshare/uyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dyk$a;->f:Lcom/lenovo/anyshare/uyk;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyk$a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lcom/lenovo/anyshare/fyk;)J
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dyk$a;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRangeUnit()Lcom/lenovo/anyshare/uyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dyk$a;->g:Lcom/lenovo/anyshare/uyk;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lcom/lenovo/anyshare/fyk;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dyk$a;->h:Lorg/threeten/bp/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dyk$a;->isSupportedBy(Lcom/lenovo/anyshare/fyk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyk$a;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lcom/lenovo/anyshare/fyk;Lorg/threeten/bp/format/ResolverStyle;)Lcom/lenovo/anyshare/fyk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/kyk;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/lenovo/anyshare/fyk;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lcom/lenovo/anyshare/fyk;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/qxk;->from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/qxk;

    move-result-object p1

    .line 3
    iget-wide p2, p0, Lcom/lenovo/anyshare/dyk$a;->i:J

    invoke-static {v0, v1, p2, p3}, Lcom/lenovo/anyshare/Xxk;->f(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/qxk;->dateEpochDay(J)Lcom/lenovo/anyshare/cxk;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dyk$a;->e:Ljava/lang/String;

    return-object v0
.end method
