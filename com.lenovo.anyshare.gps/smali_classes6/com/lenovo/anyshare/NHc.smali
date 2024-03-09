.class public Lcom/lenovo/anyshare/NHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D = 1.0E-6

.field public static b:Lcom/lenovo/anyshare/NHc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NHc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/NHc;->b:Lcom/lenovo/anyshare/NHc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/NHc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NHc;->b:Lcom/lenovo/anyshare/NHc;

    return-object v0
.end method

.method private a(Ljava/lang/String;DZ)Ljava/lang/String;
    .locals 9

    const-string p4, ";"

    .line 9
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const-string v0, "*"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, ""

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v8, v2, v6

    if-gez v8, :cond_0

    array-length p4, p4

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2d

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const-string p4, "#"

    .line 14
    invoke-virtual {p1, p4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "?"

    const-string v0, " "

    .line 15
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p4, Ljava/text/DecimalFormat;

    invoke-direct {p4, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    const-wide/16 v5, 0x0

    cmpl-double p1, p2, v5

    if-lez p1, :cond_1

    add-double/2addr p2, v2

    goto :goto_0

    :cond_1
    cmpg-double p1, p2, v5

    if-gez p1, :cond_2

    sub-double/2addr p2, v2

    .line 20
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Ljava/lang/String;
    .locals 9

    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v1, v5, v7

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/lenovo/anyshare/NHc;->a(Ljava/lang/String;DZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    aget-object p1, p1, v4

    const-wide/16 p2, 0x0

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/lenovo/anyshare/NHc;->a(Ljava/lang/String;DZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/lenovo/anyshare/NHc;->a(Ljava/lang/String;DZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    aget-object p1, p1, v3

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/lenovo/anyshare/NHc;->a(Ljava/lang/String;DZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
