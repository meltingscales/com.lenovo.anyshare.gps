.class public Lcom/lenovo/anyshare/OHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/OHc;


# instance fields
.field public b:[Ljava/text/Format;

.field public c:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OHc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/OHc;->a:Lcom/lenovo/anyshare/OHc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OHc;->c:Ljava/text/DecimalFormat;

    const/16 v0, 0x31

    .line 3
    new-array v0, v0, [Ljava/text/Format;

    iput-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#,##0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#,##0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "$#,##0;$#,##0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "$#,##0.00;$#,##0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0%"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00%"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00E0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Lcom/reader/office/ss/util/format/FractionalFormat;

    const-string v2, "# ?/?"

    invoke-direct {v1, v2}, Lcom/reader/office/ss/util/format/FractionalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Lcom/reader/office/ss/util/format/FractionalFormat;

    const-string v2, "# ??/??"

    invoke-direct {v1, v2}, Lcom/reader/office/ss/util/format/FractionalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "M/d/yy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d-MMM-yy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d-MMM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM-yy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm:ss a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "M/d/yy h:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#,##0;#,##0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#,##0.00;#,##0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v1, v0, v3

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "mm:ss.0"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##0.0E0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/OHc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OHc;->a:Lcom/lenovo/anyshare/OHc;

    return-object v0
.end method


# virtual methods
.method public a(SD)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    aget-object v1, v0, p1

    if-nez v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/OHc;->c:Ljava/text/DecimalFormat;

    invoke-virtual {p1, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    aget-object v1, v0, p1

    instance-of v1, v1, Ljava/text/DecimalFormat;

    if-eqz v1, :cond_2

    .line 10
    aget-object p1, v0, p1

    check-cast p1, Ljava/text/DecimalFormat;

    invoke-virtual {p1, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    aget-object v1, v0, p1

    instance-of v1, v1, Lcom/reader/office/ss/util/format/FractionalFormat;

    if-eqz v1, :cond_3

    .line 12
    aget-object p1, v0, p1

    check-cast p1, Lcom/reader/office/ss/util/format/FractionalFormat;

    invoke-virtual {p1, p2, p3}, Lcom/reader/office/ss/util/format/FractionalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/OHc;->c:Ljava/text/DecimalFormat;

    invoke-virtual {p1, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(SLjava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    .line 3
    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sorry. I cant handle the format code :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/OHc;->b:[Ljava/text/Format;

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/OHc;->c:Ljava/text/DecimalFormat;

    return-void
.end method

.method public b(SD)Z
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double p1, p2, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
