.class public abstract enum Lcom/lenovo/anyshare/cyk$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/cyk$a;",
        ">;",
        "Lcom/lenovo/anyshare/kyk;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cyk$a;

.field public static final enum b:Lcom/lenovo/anyshare/cyk$a;

.field public static final enum c:Lcom/lenovo/anyshare/cyk$a;

.field public static final enum d:Lcom/lenovo/anyshare/cyk$a;

.field public static final e:[I

.field public static final synthetic f:[Lcom/lenovo/anyshare/cyk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zxk;

    const/4 v1, 0x0

    const-string v2, "DAY_OF_QUARTER"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/Zxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cyk$a;->a:Lcom/lenovo/anyshare/cyk$a;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_xk;

    const/4 v2, 0x1

    const-string v3, "QUARTER_OF_YEAR"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/_xk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cyk$a;->b:Lcom/lenovo/anyshare/cyk$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ayk;

    const/4 v3, 0x2

    const-string v4, "WEEK_OF_WEEK_BASED_YEAR"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/ayk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cyk$a;->c:Lcom/lenovo/anyshare/cyk$a;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/byk;

    const/4 v4, 0x3

    const-string v5, "WEEK_BASED_YEAR"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/byk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cyk$a;->d:Lcom/lenovo/anyshare/cyk$a;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/lenovo/anyshare/cyk$a;

    sget-object v5, Lcom/lenovo/anyshare/cyk$a;->a:Lcom/lenovo/anyshare/cyk$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/cyk$a;->b:Lcom/lenovo/anyshare/cyk$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cyk$a;->c:Lcom/lenovo/anyshare/cyk$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cyk$a;->d:Lcom/lenovo/anyshare/cyk$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/cyk$a;->f:[Lcom/lenovo/anyshare/cyk$a;

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/cyk$a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/lenovo/anyshare/Yxk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cyk$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/cyk$a;->b(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/cyk$a;->f(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fyk;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cyk$a;->b(Lcom/lenovo/anyshare/fyk;)Z

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, v0}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method public static synthetic b(Lorg/threeten/bp/LocalDate;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cyk$a;->d(Lorg/threeten/bp/LocalDate;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/fyk;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/qxk;->from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/qxk;

    move-result-object p0

    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qxk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/threeten/bp/LocalDate;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/cyk$a;->e(Lorg/threeten/bp/LocalDate;)I

    move-result p0

    return p0
.end method

.method public static synthetic c()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cyk$a;->e:[I

    return-object v0
.end method

.method public static d(Lorg/threeten/bp/LocalDate;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 3
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x3

    const/4 v3, -0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    if-ge v1, v0, :cond_1

    const/16 v0, 0xb4

    .line 4
    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDate;->withDayOfYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->minusYears(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cyk$a;->f(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    sub-int/2addr v1, v0

    .line 5
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static e(Lorg/threeten/bp/LocalDate;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->isLeapYear()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static f(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cyk$a;->e(Lorg/threeten/bp/LocalDate;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/cyk$a;->b(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cyk$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/cyk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/cyk$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/cyk$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cyk$a;->f:[Lcom/lenovo/anyshare/cyk$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cyk$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cyk$a;

    return-object v0
.end method


# virtual methods
.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resolve(Ljava/util/Map;Lcom/lenovo/anyshare/fyk;Lorg/threeten/bp/format/ResolverStyle;)Lcom/lenovo/anyshare/fyk;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method
