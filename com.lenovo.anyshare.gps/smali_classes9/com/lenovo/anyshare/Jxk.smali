.class public final Lcom/lenovo/anyshare/Jxk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jxk$q;,
        Lcom/lenovo/anyshare/Jxk$i;,
        Lcom/lenovo/anyshare/Jxk$b;,
        Lcom/lenovo/anyshare/Jxk$r;,
        Lcom/lenovo/anyshare/Jxk$s;,
        Lcom/lenovo/anyshare/Jxk$h;,
        Lcom/lenovo/anyshare/Jxk$k;,
        Lcom/lenovo/anyshare/Jxk$g;,
        Lcom/lenovo/anyshare/Jxk$p;,
        Lcom/lenovo/anyshare/Jxk$f;,
        Lcom/lenovo/anyshare/Jxk$m;,
        Lcom/lenovo/anyshare/Jxk$j;,
        Lcom/lenovo/anyshare/Jxk$o;,
        Lcom/lenovo/anyshare/Jxk$a;,
        Lcom/lenovo/anyshare/Jxk$e;,
        Lcom/lenovo/anyshare/Jxk$n;,
        Lcom/lenovo/anyshare/Jxk$l;,
        Lcom/lenovo/anyshare/Jxk$c;,
        Lcom/lenovo/anyshare/Jxk$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/tyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/tyk<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/lenovo/anyshare/kyk;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/lenovo/anyshare/Jxk;

.field public final e:Lcom/lenovo/anyshare/Jxk;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Jxk$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:I

.field public i:C

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Fxk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Fxk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jxk;->a:Lcom/lenovo/anyshare/tyk;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/cyk;->b:Lcom/lenovo/anyshare/kyk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/cyk;->b:Lcom/lenovo/anyshare/kyk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/Hxk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hxk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jxk;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jxk;->f:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Jxk;->j:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Jxk;->e:Lcom/lenovo/anyshare/Jxk;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jxk;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Jxk;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jxk;->f:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/Jxk;->j:I

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/Jxk;->e:Lcom/lenovo/anyshare/Jxk;

    .line 12
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Jxk;->g:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Jxk$d;)I
    .locals 3

    const-string v0, "pp"

    .line 121
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iget v1, v0, Lcom/lenovo/anyshare/Jxk;->h:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 123
    new-instance v2, Lcom/lenovo/anyshare/Jxk$l;

    iget-char v0, v0, Lcom/lenovo/anyshare/Jxk;->i:C

    invoke-direct {v2, p1, v1, v0}, Lcom/lenovo/anyshare/Jxk$l;-><init>(Lcom/lenovo/anyshare/Jxk$d;IC)V

    move-object p1, v2

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/Jxk;->h:I

    .line 125
    iput-char v1, v0, Lcom/lenovo/anyshare/Jxk;->i:C

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Jxk;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    const/4 v0, -0x1

    iput v0, p1, Lcom/lenovo/anyshare/Jxk;->j:I

    .line 128
    iget-object p1, p1, Lcom/lenovo/anyshare/Jxk;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/Jxk$j;)Lcom/lenovo/anyshare/Jxk;
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iget v1, v0, Lcom/lenovo/anyshare/Jxk;->j:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/Jxk;->f:Ljava/util/List;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Jxk$j;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iget v1, v0, Lcom/lenovo/anyshare/Jxk;->j:I

    .line 35
    iget-object v0, v0, Lcom/lenovo/anyshare/Jxk;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jxk$j;

    .line 36
    iget v2, p1, Lcom/lenovo/anyshare/Jxk$j;->c:I

    iget v3, p1, Lcom/lenovo/anyshare/Jxk$j;->d:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/lenovo/anyshare/Jxk$j;->e:Lorg/threeten/bp/format/SignStyle;

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne v2, v4, :cond_0

    .line 37
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Jxk$j;->a(I)Lcom/lenovo/anyshare/Jxk$j;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jxk$j;->a()Lcom/lenovo/anyshare/Jxk$j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iput v1, p1, Lcom/lenovo/anyshare/Jxk;->j:I

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jxk$j;->a()Lcom/lenovo/anyshare/Jxk$j;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    move-result p1

    iput p1, v2, Lcom/lenovo/anyshare/Jxk;->j:I

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iget-object p1, p1, Lcom/lenovo/anyshare/Jxk;->f:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/Jxk;->j:I

    :goto_1
    return-object p0
.end method

.method public static a(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;Lcom/lenovo/anyshare/qxk;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "chrono"

    .line 2
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either dateStyle or timeStyle must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    .line 7
    :goto_1
    instance-of p1, p0, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_4

    .line 8
    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to determine pattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(CILcom/lenovo/anyshare/kyk;)V
    .locals 7

    const/16 v0, 0x51

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "Too many pattern letters: "

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x53

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x68

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_19

    const/16 v0, 0x71

    if-eq p1, v0, :cond_13

    const/16 v0, 0x73

    if-eq p1, v0, :cond_19

    const/16 v0, 0x75

    if-eq p1, v0, :cond_10

    const/16 v0, 0x79

    if-eq p1, v0, :cond_10

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    if-ne p2, v5, :cond_0

    .line 74
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Jxk;->b(Lcom/lenovo/anyshare/kyk;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    :pswitch_0
    if-eq p2, v5, :cond_4

    if-eq p2, v6, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    .line 76
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 77
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 78
    :cond_2
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 79
    :cond_3
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 80
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/Jxk$q;

    const/16 p3, 0x65

    invoke-direct {p1, p3, p2}, Lcom/lenovo/anyshare/Jxk$q;-><init>(CI)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    goto/16 :goto_0

    :pswitch_1
    if-eq p2, v5, :cond_9

    if-eq p2, v6, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    if-ne p2, v1, :cond_5

    .line 81
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 82
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 83
    :cond_6
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 84
    :cond_7
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 85
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number of pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 86
    :cond_9
    new-instance p1, Lcom/lenovo/anyshare/Jxk$q;

    const/16 p3, 0x63

    invoke-direct {p1, p3, p2}, Lcom/lenovo/anyshare/Jxk$q;-><init>(CI)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    goto/16 :goto_0

    :pswitch_2
    if-ne p2, v5, :cond_a

    .line 87
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Jxk;->b(Lcom/lenovo/anyshare/kyk;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 88
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-eq p2, v5, :cond_d

    if-eq p2, v6, :cond_d

    if-eq p2, v3, :cond_d

    if-eq p2, v2, :cond_c

    if-ne p2, v1, :cond_b

    .line 89
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 90
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 91
    :cond_c
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 92
    :cond_d
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    :pswitch_4
    if-ne p2, v5, :cond_e

    .line 93
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Jxk;->b(Lcom/lenovo/anyshare/kyk;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    :cond_e
    if-gt p2, v3, :cond_f

    .line 94
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 95
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    if-ne p2, v6, :cond_11

    .line 96
    sget-object p1, Lcom/lenovo/anyshare/Jxk$m;->g:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p0, p3, v6, v6, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;IILcom/lenovo/anyshare/cxk;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x13

    if-ge p2, v2, :cond_12

    .line 97
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 98
    :cond_12
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    :cond_13
    :pswitch_5
    if-eq p2, v5, :cond_18

    if-eq p2, v6, :cond_17

    if-eq p2, v3, :cond_16

    if-eq p2, v2, :cond_15

    if-ne p2, v1, :cond_14

    .line 99
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 100
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 101
    :cond_15
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 102
    :cond_16
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 103
    :cond_17
    invoke-virtual {p0, p3, v6}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 104
    :cond_18
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Jxk;->b(Lcom/lenovo/anyshare/kyk;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    :cond_19
    :pswitch_6
    if-ne p2, v5, :cond_1a

    .line 105
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Jxk;->b(Lcom/lenovo/anyshare/kyk;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    :cond_1a
    if-ne p2, v6, :cond_1b

    .line 106
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_0

    .line 107
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    if-ne p2, v5, :cond_1d

    .line 108
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto :goto_0

    .line 109
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 110
    :cond_1e
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;IIZ)Lcom/lenovo/anyshare/Jxk;

    goto :goto_0

    :cond_1f
    :pswitch_7
    if-eq p2, v5, :cond_24

    if-eq p2, v6, :cond_23

    if-eq p2, v3, :cond_22

    if-eq p2, v2, :cond_21

    if-ne p2, v1, :cond_20

    .line 111
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto :goto_0

    .line 112
    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 113
    :cond_21
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto :goto_0

    .line 114
    :cond_22
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto :goto_0

    .line 115
    :cond_23
    invoke-virtual {p0, p3, v6}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;

    goto :goto_0

    .line 116
    :cond_24
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Jxk;->b(Lcom/lenovo/anyshare/kyk;)Lcom/lenovo/anyshare/Jxk;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/4 v7, 0x1

    if-lt v2, v4, :cond_0

    if-le v2, v6, :cond_1

    :cond_0
    if-lt v2, v3, :cond_23

    if-gt v2, v5, :cond_23

    :cond_1
    add-int/lit8 v8, v1, 0x1

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    if-ne v2, v9, :cond_8

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 7
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_3

    if-le v2, v6, :cond_4

    :cond_3
    if-lt v2, v3, :cond_6

    if-gt v2, v5, :cond_6

    :cond_4
    add-int/lit8 v3, v8, 0x1

    .line 8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v4, v3, v8

    move v8, v3

    goto :goto_3

    :cond_6
    move v4, v1

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Jxk;->b(I)Lcom/lenovo/anyshare/Jxk;

    move v1, v4

    goto :goto_4

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_8
    :goto_4
    sget-object v3, Lcom/lenovo/anyshare/Jxk;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kyk;

    if-eqz v3, :cond_9

    .line 12
    invoke-direct {p0, v2, v1, v3}, Lcom/lenovo/anyshare/Jxk;->a(CILcom/lenovo/anyshare/kyk;)V

    goto/16 :goto_8

    :cond_9
    const/4 v3, 0x4

    const-string v4, "Too many pattern letters: "

    if-ne v2, v5, :cond_c

    if-gt v1, v3, :cond_b

    if-ne v1, v3, :cond_a

    .line 13
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Jxk;->c(Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_8

    .line 14
    :cond_a
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Jxk;->c(Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_8

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/16 v5, 0x56

    const/4 v9, 0x2

    if-ne v2, v5, :cond_e

    if-ne v1, v9, :cond_d

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jxk;->d()Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_8

    .line 17
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v5, "Z"

    const-string v10, "+0000"

    const/4 v11, 0x5

    if-ne v2, v6, :cond_12

    if-ge v1, v3, :cond_f

    const-string v1, "+HHMM"

    .line 18
    invoke-virtual {p0, v1, v10}, Lcom/lenovo/anyshare/Jxk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_8

    :cond_f
    if-ne v1, v3, :cond_10

    .line 19
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Jxk;->b(Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_8

    :cond_10
    if-ne v1, v11, :cond_11

    const-string v1, "+HH:MM:ss"

    .line 20
    invoke-virtual {p0, v1, v5}, Lcom/lenovo/anyshare/Jxk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_8

    .line 21
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/16 v6, 0x4f

    if-ne v2, v6, :cond_15

    if-ne v1, v7, :cond_13

    .line 22
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Jxk;->b(Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_8

    :cond_13
    if-ne v1, v3, :cond_14

    .line 23
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Jxk;->b(Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_8

    .line 24
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/16 v3, 0x58

    if-ne v2, v3, :cond_18

    if-gt v1, v11, :cond_17

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/Jxk$k;->a:[Ljava/lang/String;

    if-ne v1, v7, :cond_16

    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    const/4 v3, 0x1

    :goto_5
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v5}, Lcom/lenovo/anyshare/Jxk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Jxk;

    goto/16 :goto_8

    .line 26
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/16 v3, 0x78

    if-ne v2, v3, :cond_1d

    if-gt v1, v11, :cond_1c

    if-ne v1, v7, :cond_19

    const-string v10, "+00"

    goto :goto_6

    .line 27
    :cond_19
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    const-string v10, "+00:00"

    .line 28
    :goto_6
    sget-object v2, Lcom/lenovo/anyshare/Jxk$k;->a:[Ljava/lang/String;

    if-ne v1, v7, :cond_1b

    const/4 v3, 0x0

    goto :goto_7

    :cond_1b
    const/4 v3, 0x1

    :goto_7
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v10}, Lcom/lenovo/anyshare/Jxk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Jxk;

    goto :goto_8

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    const/16 v3, 0x57

    if-ne v2, v3, :cond_1f

    if-gt v1, v7, :cond_1e

    .line 30
    new-instance v2, Lcom/lenovo/anyshare/Jxk$q;

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/Jxk$q;-><init>(CI)V

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    goto :goto_8

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const/16 v3, 0x77

    if-ne v2, v3, :cond_21

    if-gt v1, v9, :cond_20

    .line 32
    new-instance v2, Lcom/lenovo/anyshare/Jxk$q;

    const/16 v3, 0x77

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/Jxk$q;-><init>(CI)V

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    goto :goto_8

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    const/16 v3, 0x59

    if-ne v2, v3, :cond_22

    .line 34
    new-instance v2, Lcom/lenovo/anyshare/Jxk$q;

    const/16 v3, 0x59

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/Jxk$q;-><init>(CI)V

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    :goto_8
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_b

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pattern letter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const-string v3, "\'"

    const/16 v4, 0x27

    if-ne v2, v4, :cond_28

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 36
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_25

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_24

    add-int/lit8 v5, v2, 0x1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_25

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_25

    move v2, v5

    :cond_24
    add-int/2addr v2, v7

    goto :goto_9

    .line 39
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_27

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    .line 42
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Jxk;->a(C)Lcom/lenovo/anyshare/Jxk;

    goto :goto_a

    :cond_26
    const-string v4, "\'\'"

    .line 43
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Jxk;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Jxk;

    :goto_a
    move v1, v2

    goto :goto_b

    .line 44
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_29

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jxk;->h()Lcom/lenovo/anyshare/Jxk;

    goto :goto_b

    :cond_29
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2b

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iget-object v2, v2, Lcom/lenovo/anyshare/Jxk;->e:Lcom/lenovo/anyshare/Jxk;

    if-eqz v2, :cond_2a

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jxk;->g()Lcom/lenovo/anyshare/Jxk;

    goto :goto_b

    .line 48
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x23

    if-eq v2, v4, :cond_2c

    .line 49
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Jxk;->a(C)Lcom/lenovo/anyshare/Jxk;

    :goto_b
    add-int/2addr v1, v7

    goto/16 :goto_0

    .line 50
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern includes reserved character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Lcom/lenovo/anyshare/Exk;
    .locals 9

    const-string v0, "locale"

    .line 129
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Jxk;->e:Lcom/lenovo/anyshare/Jxk;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jxk;->g()Lcom/lenovo/anyshare/Jxk;

    goto :goto_0

    .line 132
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/Jxk$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/Jxk$c;-><init>(Ljava/util/List;Z)V

    .line 133
    new-instance v0, Lcom/lenovo/anyshare/Exk;

    sget-object v4, Lcom/lenovo/anyshare/Qxk;->a:Lcom/lenovo/anyshare/Qxk;

    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Exk;-><init>(Lcom/lenovo/anyshare/Jxk$c;Ljava/util/Locale;Lcom/lenovo/anyshare/Qxk;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lcom/lenovo/anyshare/qxk;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public a(Lorg/threeten/bp/format/ResolverStyle;)Lcom/lenovo/anyshare/Exk;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jxk;->m()Lcom/lenovo/anyshare/Exk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Exk;->a(Lorg/threeten/bp/format/ResolverStyle;)Lcom/lenovo/anyshare/Exk;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/lenovo/anyshare/Jxk;
    .locals 2

    .line 61
    new-instance v0, Lcom/lenovo/anyshare/Jxk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Jxk$b;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public a(C)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/Jxk$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Jxk$a;-><init>(C)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public a(I)Lcom/lenovo/anyshare/Jxk;
    .locals 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/Jxk$g;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Jxk$g;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fractional digits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IC)Lcom/lenovo/anyshare/Jxk;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iput p1, v0, Lcom/lenovo/anyshare/Jxk;->h:I

    .line 118
    iput-char p2, v0, Lcom/lenovo/anyshare/Jxk;->i:C

    const/4 p1, -0x1

    .line 119
    iput p1, v0, Lcom/lenovo/anyshare/Jxk;->j:I

    return-object p0

    .line 120
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The pad width must be at least one but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/lenovo/anyshare/Exk;)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    const-string v0, "formatter"

    .line 72
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Exk;->a(Z)Lcom/lenovo/anyshare/Jxk$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/kyk;)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    .line 45
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;
    .locals 2

    const-string v0, "field"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Jxk$j;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, p1, p2, p2, v1}, Lcom/lenovo/anyshare/Jxk$j;-><init>(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$j;)Lcom/lenovo/anyshare/Jxk;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/kyk;III)Lcom/lenovo/anyshare/Jxk;
    .locals 7

    const-string v0, "field"

    .line 25
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Jxk$m;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Jxk$m;-><init>(Lcom/lenovo/anyshare/kyk;IIILcom/lenovo/anyshare/cxk;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$j;)Lcom/lenovo/anyshare/Jxk;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/kyk;IILcom/lenovo/anyshare/cxk;)Lcom/lenovo/anyshare/Jxk;
    .locals 7

    const-string v0, "field"

    .line 28
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "baseDate"

    .line 29
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/Jxk$m;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Jxk$m;-><init>(Lcom/lenovo/anyshare/kyk;IIILcom/lenovo/anyshare/cxk;)V

    .line 31
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$j;)Lcom/lenovo/anyshare/Jxk;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;)Lcom/lenovo/anyshare/Jxk;
    .locals 2

    if-ne p2, p3, :cond_0

    .line 16
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p4, v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/kyk;I)Lcom/lenovo/anyshare/Jxk;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "field"

    .line 18
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    .line 19
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Jxk$j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Jxk$j;-><init>(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$j;)Lcom/lenovo/anyshare/Jxk;

    return-object p0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/kyk;IIZ)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/Jxk$f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Jxk$f;-><init>(Lcom/lenovo/anyshare/kyk;IIZ)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/kyk;J)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    const-string v0, "field"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Jxk$e;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Jxk$e;-><init>(Lcom/lenovo/anyshare/kyk;J)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/kyk;Ljava/util/Map;)Lcom/lenovo/anyshare/Jxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kyk;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/Jxk;"
        }
    .end annotation

    const-string v0, "field"

    .line 49
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    .line 50
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 52
    sget-object p2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/Txk$a;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/Txk$a;-><init>(Ljava/util/Map;)V

    .line 54
    new-instance p2, Lcom/lenovo/anyshare/Gxk;

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/Gxk;-><init>(Lcom/lenovo/anyshare/Jxk;Lcom/lenovo/anyshare/Txk$a;)V

    .line 55
    new-instance v0, Lcom/lenovo/anyshare/Jxk$p;

    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-direct {v0, p1, v1, p2}, Lcom/lenovo/anyshare/Jxk$p;-><init>(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;Lcom/lenovo/anyshare/Pxk;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;
    .locals 2

    const-string v0, "field"

    .line 46
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    .line 47
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/Jxk$p;

    invoke-static {}, Lcom/lenovo/anyshare/Pxk;->b()Lcom/lenovo/anyshare/Pxk;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Jxk$p;-><init>(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;Lcom/lenovo/anyshare/Pxk;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Jxk;
    .locals 2

    const-string v0, "literal"

    .line 67
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 70
    new-instance v0, Lcom/lenovo/anyshare/Jxk$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Jxk$a;-><init>(C)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Jxk$o;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Jxk$o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    .line 58
    new-instance v0, Lcom/lenovo/anyshare/Jxk$k;

    invoke-direct {v0, p2, p1}, Lcom/lenovo/anyshare/Jxk$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public a(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either the date or time style must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Jxk$i;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Jxk$i;-><init>(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public a(Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    const-string v0, "textStyle"

    .line 62
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/Jxk$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Jxk$b;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public a(Lorg/threeten/bp/format/TextStyle;Ljava/util/Set;)Lcom/lenovo/anyshare/Jxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/TextStyle;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/ZoneId;",
            ">;)",
            "Lcom/lenovo/anyshare/Jxk;"
        }
    .end annotation

    const-string v0, "preferredZones"

    .line 59
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    new-instance p2, Lcom/lenovo/anyshare/Jxk$s;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Jxk$s;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Jxk;
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Jxk$g;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Jxk$g;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    const/16 v0, 0x20

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Jxk;->a(IC)Lcom/lenovo/anyshare/Jxk;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/Exk;)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    const-string v0, "formatter"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Exk;->a(Z)Lcom/lenovo/anyshare/Jxk$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/kyk;)Lcom/lenovo/anyshare/Jxk;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jxk$j;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/lenovo/anyshare/Jxk$j;-><init>(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$j;)Lcom/lenovo/anyshare/Jxk;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    const-string v0, "pattern"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jxk;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    const-string v0, "style"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Jxk$h;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Jxk$h;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public c()Lcom/lenovo/anyshare/Jxk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jxk$k;->b:Lcom/lenovo/anyshare/Jxk$k;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public c(Lorg/threeten/bp/format/TextStyle;)Lcom/lenovo/anyshare/Jxk;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jxk$s;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Jxk$s;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public d()Lcom/lenovo/anyshare/Jxk;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jxk$r;

    invoke-static {}, Lcom/lenovo/anyshare/syk;->g()Lcom/lenovo/anyshare/tyk;

    move-result-object v1

    const-string v2, "ZoneId()"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Jxk$r;-><init>(Lcom/lenovo/anyshare/tyk;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public e()Lcom/lenovo/anyshare/Jxk;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jxk$r;

    invoke-static {}, Lcom/lenovo/anyshare/syk;->f()Lcom/lenovo/anyshare/tyk;

    move-result-object v1

    const-string v2, "ZoneOrOffsetId()"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Jxk$r;-><init>(Lcom/lenovo/anyshare/tyk;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public f()Lcom/lenovo/anyshare/Jxk;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jxk$r;

    sget-object v1, Lcom/lenovo/anyshare/Jxk;->a:Lcom/lenovo/anyshare/tyk;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Jxk$r;-><init>(Lcom/lenovo/anyshare/tyk;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public g()Lcom/lenovo/anyshare/Jxk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iget-object v1, v0, Lcom/lenovo/anyshare/Jxk;->e:Lcom/lenovo/anyshare/Jxk;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Jxk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Jxk$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iget-object v2, v1, Lcom/lenovo/anyshare/Jxk;->f:Ljava/util/List;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Jxk;->g:Z

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/Jxk$c;-><init>(Ljava/util/List;Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iget-object v1, v1, Lcom/lenovo/anyshare/Jxk;->e:Lcom/lenovo/anyshare/Jxk;

    iput-object v1, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Jxk;->e:Lcom/lenovo/anyshare/Jxk;

    iput-object v0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/lenovo/anyshare/Jxk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    const/4 v1, -0x1

    iput v1, v0, Lcom/lenovo/anyshare/Jxk;->j:I

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Jxk;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/Jxk;-><init>(Lcom/lenovo/anyshare/Jxk;Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Jxk;->d:Lcom/lenovo/anyshare/Jxk;

    return-object p0
.end method

.method public i()Lcom/lenovo/anyshare/Jxk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jxk$n;->b:Lcom/lenovo/anyshare/Jxk$n;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public j()Lcom/lenovo/anyshare/Jxk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jxk$n;->a:Lcom/lenovo/anyshare/Jxk$n;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public k()Lcom/lenovo/anyshare/Jxk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jxk$n;->d:Lcom/lenovo/anyshare/Jxk$n;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public l()Lcom/lenovo/anyshare/Jxk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jxk$n;->c:Lcom/lenovo/anyshare/Jxk$n;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Lcom/lenovo/anyshare/Jxk$d;)I

    return-object p0
.end method

.method public m()Lcom/lenovo/anyshare/Exk;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Jxk;->a(Ljava/util/Locale;)Lcom/lenovo/anyshare/Exk;

    move-result-object v0

    return-object v0
.end method
