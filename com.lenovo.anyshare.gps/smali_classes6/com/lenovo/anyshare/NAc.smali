.class public Lcom/lenovo/anyshare/NAc;
.super Lcom/lenovo/anyshare/dBc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/NAc$a;,
        Lcom/lenovo/anyshare/NAc$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:D = 0.041666666666666664

.field public static final f:D = 6.944444444444444E-4

.field public static final g:D = 1.1574074074074073E-5


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NAc$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/NAc$b;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/NAc;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dBc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NAc;->h:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/reader/office/fc/ss/format/CellFormatType;->ELAPSED:Lcom/reader/office/fc/ss/format/CellFormatType;

    new-instance v1, Lcom/lenovo/anyshare/NAc$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/NAc$a;-><init>(Lcom/lenovo/anyshare/NAc;Lcom/lenovo/anyshare/MAc;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/XAc;->a(Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;Lcom/lenovo/anyshare/XAc$a;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NAc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NAc$b;

    .line 7
    iget v2, v1, Lcom/lenovo/anyshare/NAc$b;->b:I

    iget v3, v1, Lcom/lenovo/anyshare/NAc$b;->c:I

    add-int/2addr v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/lenovo/anyshare/NAc$b;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-char v2, v1, Lcom/lenovo/anyshare/NAc$b;->a:C

    iget-object v3, p0, Lcom/lenovo/anyshare/NAc;->i:Lcom/lenovo/anyshare/NAc$b;

    iget-char v3, v3, Lcom/lenovo/anyshare/NAc$b;->a:C

    if-eq v2, v3, :cond_0

    .line 9
    iget v3, v1, Lcom/lenovo/anyshare/NAc$b;->c:I

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/NAc;->b(CI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/lenovo/anyshare/NAc$b;->e:D

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/NAc;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(CI)D
    .locals 5

    const/16 v0, 0x30

    const-wide v1, 0x3ee845c8a0ce5129L    # 1.1574074074074073E-5

    if-eq p0, v0, :cond_3

    const/16 p1, 0x68

    if-eq p0, p1, :cond_2

    const/16 p1, 0x6d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x73

    if-ne p0, p1, :cond_0

    return-wide v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uknown elapsed time spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide p0, 0x3f46c16c16c16c16L    # 6.944444444444444E-4

    return-wide p0

    :cond_2
    const-wide p0, 0x3fa5555555555555L    # 0.041666666666666664

    return-wide p0

    :cond_3
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    int-to-double p0, p1

    .line 8
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr v1, p0

    return-wide v1
.end method

.method private a(CII)Lcom/lenovo/anyshare/NAc$b;
    .locals 7

    .line 5
    new-instance v6, Lcom/lenovo/anyshare/NAc$b;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/NAc;->a(CI)D

    move-result-wide v4

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/NAc$b;-><init>(CIID)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/NAc;->h:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NAc;)Lcom/lenovo/anyshare/NAc$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/NAc;->i:Lcom/lenovo/anyshare/NAc$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NAc;CII)Lcom/lenovo/anyshare/NAc$b;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/NAc;->a(CII)Lcom/lenovo/anyshare/NAc$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NAc;Lcom/lenovo/anyshare/NAc$b;)Lcom/lenovo/anyshare/NAc$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/NAc;->i:Lcom/lenovo/anyshare/NAc$b;

    return-object p1
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/NAc;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static b(CI)D
    .locals 2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_3

    const/16 p1, 0x68

    if-eq p0, p1, :cond_2

    const/16 p1, 0x6d

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    if-eq p0, p1, :cond_1

    const/16 p1, 0x73

    if-ne p0, p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uknown elapsed time spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide v0

    :cond_2
    const-wide/high16 p0, 0x4038000000000000L    # 24.0

    return-wide p0

    :cond_3
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double p0, p1

    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 5

    .line 9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    const/16 p2, 0x2d

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-double v0, v0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/NAc;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Long;

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/NAc;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/NAc;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/NAc$b;

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/NAc$b;->a(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/NAc;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/NAc;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method
