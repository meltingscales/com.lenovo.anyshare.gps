.class public final enum Lcom/lenovo/anyshare/cyk$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/cyk$b;",
        ">;",
        "Lcom/lenovo/anyshare/uyk;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cyk$b;

.field public static final enum b:Lcom/lenovo/anyshare/cyk$b;

.field public static final synthetic c:[Lcom/lenovo/anyshare/cyk$b;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lorg/threeten/bp/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cyk$b;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "WEEK_BASED_YEARS"

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/lenovo/anyshare/cyk$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    sput-object v0, Lcom/lenovo/anyshare/cyk$b;->a:Lcom/lenovo/anyshare/cyk$b;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cyk$b;

    const-wide/32 v3, 0x786156

    invoke-static {v3, v4}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "QUARTER_YEARS"

    const-string v5, "QuarterYears"

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/lenovo/anyshare/cyk$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    sput-object v0, Lcom/lenovo/anyshare/cyk$b;->b:Lcom/lenovo/anyshare/cyk$b;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/lenovo/anyshare/cyk$b;

    sget-object v1, Lcom/lenovo/anyshare/cyk$b;->a:Lcom/lenovo/anyshare/cyk$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cyk$b;->b:Lcom/lenovo/anyshare/cyk$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/cyk$b;->c:[Lcom/lenovo/anyshare/cyk$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/Duration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/cyk$b;->d:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/cyk$b;->e:Lorg/threeten/bp/Duration;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cyk$b;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/cyk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/cyk$b;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/cyk$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cyk$b;->c:[Lcom/lenovo/anyshare/cyk$b;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cyk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cyk$b;

    return-object v0
.end method


# virtual methods
.method public addTo(Lcom/lenovo/anyshare/eyk;J)Lcom/lenovo/anyshare/eyk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/lenovo/anyshare/eyk;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yxk;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    .line 2
    div-long v2, p2, v0

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v4}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cyk;->d:Lcom/lenovo/anyshare/kyk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Lcom/lenovo/anyshare/Xxk;->d(JJ)J

    move-result-wide p2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/cyk;->d:Lcom/lenovo/anyshare/kyk;

    invoke-interface {p1, v0, p2, p3}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1
.end method

.method public between(Lcom/lenovo/anyshare/eyk;Lcom/lenovo/anyshare/eyk;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yxk;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/eyk;->until(Lcom/lenovo/anyshare/eyk;Lcom/lenovo/anyshare/uyk;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cyk;->d:Lcom/lenovo/anyshare/kyk;

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    sget-object p2, Lcom/lenovo/anyshare/cyk;->d:Lcom/lenovo/anyshare/kyk;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Xxk;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration()Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cyk$b;->e:Lorg/threeten/bp/Duration;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lcom/lenovo/anyshare/eyk;)Z
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cyk$b;->d:Ljava/lang/String;

    return-object v0
.end method
