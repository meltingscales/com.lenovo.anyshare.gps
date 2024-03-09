.class public Lcom/lenovo/anyshare/iyk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/iyk$b;

.field public static final b:Lcom/lenovo/anyshare/iyk$b;

.field public static final c:Lcom/lenovo/anyshare/iyk$b;

.field public static final d:Lcom/lenovo/anyshare/iyk$b;

.field public static final e:Lcom/lenovo/anyshare/iyk$b;

.field public static final f:Lcom/lenovo/anyshare/iyk$b;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iyk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/iyk$b;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/iyk$b;->a:Lcom/lenovo/anyshare/iyk$b;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iyk$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/iyk$b;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/iyk$b;->b:Lcom/lenovo/anyshare/iyk$b;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/iyk$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/iyk$b;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/iyk$b;->c:Lcom/lenovo/anyshare/iyk$b;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/iyk$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/iyk$b;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/iyk$b;->d:Lcom/lenovo/anyshare/iyk$b;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/iyk$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/iyk$b;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/iyk$b;->e:Lcom/lenovo/anyshare/iyk$b;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/iyk$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/iyk$b;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/iyk$b;->f:Lcom/lenovo/anyshare/iyk$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/iyk$b;->g:I

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/iyk$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iyk$b;->a:Lcom/lenovo/anyshare/iyk$b;

    return-object v0
.end method

.method public static synthetic b()Lcom/lenovo/anyshare/iyk$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iyk$b;->b:Lcom/lenovo/anyshare/iyk$b;

    return-object v0
.end method

.method public static synthetic c()Lcom/lenovo/anyshare/iyk$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iyk$b;->c:Lcom/lenovo/anyshare/iyk$b;

    return-object v0
.end method

.method public static synthetic d()Lcom/lenovo/anyshare/iyk$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iyk$b;->d:Lcom/lenovo/anyshare/iyk$b;

    return-object v0
.end method

.method public static synthetic e()Lcom/lenovo/anyshare/iyk$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iyk$b;->e:Lcom/lenovo/anyshare/iyk$b;

    return-object v0
.end method

.method public static synthetic f()Lcom/lenovo/anyshare/iyk$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iyk$b;->f:Lcom/lenovo/anyshare/iyk$b;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iyk$b;->g:I

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v1, v2, v0}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v1, v2, v0}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/eyk;->with(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1
.end method
