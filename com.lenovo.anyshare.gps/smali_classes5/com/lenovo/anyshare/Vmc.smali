.class public Lcom/lenovo/anyshare/Vmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Vmc;


# instance fields
.field public final b:[B

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vmc;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/Vmc;-><init>([BI)V

    sput-object v0, Lcom/lenovo/anyshare/Vmc;->a:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Vmc;->b:[B

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Vmc;->c:I

    return-void
.end method

.method public static a(ILcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Vmc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p0}, Lcom/lenovo/anyshare/Vmc;->a(ILcom/lenovo/anyshare/sDc;I)Lcom/lenovo/anyshare/Vmc;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/lenovo/anyshare/sDc;I)Lcom/lenovo/anyshare/Vmc;
    .locals 0

    .line 2
    new-array p2, p2, [B

    .line 3
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/sDc;->readFully([B)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Vmc;

    invoke-direct {p1, p2, p0}, Lcom/lenovo/anyshare/Vmc;-><init>([BI)V

    return-object p1
.end method

.method public static a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;
    .locals 2

    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/psc;->b([Lcom/lenovo/anyshare/psc;)I

    move-result v0

    .line 9
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/psc;->a([Lcom/lenovo/anyshare/psc;[BI)I

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/psc;->c([Lcom/lenovo/anyshare/psc;)I

    move-result p0

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/Vmc;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Vmc;-><init>([BI)V

    return-object v1

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/Vmc;->a:Lcom/lenovo/anyshare/Vmc;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Vmc;)[Lcom/lenovo/anyshare/psc;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Vmc;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Vmc;->c:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmc;->b:[B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->write([B)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmc;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmc;->b:[B

    array-length v1, v0

    iget v2, p0, Lcom/lenovo/anyshare/Vmc;->c:I

    sub-int/2addr v1, v2

    .line 2
    invoke-interface {p1, v0, v2, v1}, Lcom/lenovo/anyshare/uDc;->write([BII)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Vmc;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmc;->b:[B

    iget-object p1, p1, Lcom/lenovo/anyshare/Vmc;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/reader/office/fc/ss/util/CellReference;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmc;->b:[B

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 4
    aget-byte v1, v0, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-static {v0, v3}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v1

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v0

    .line 7
    new-instance v2, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {v2, v1, v0}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(II)V

    return-object v2
.end method

.method public c(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmc;->b:[B

    iget v1, p0, Lcom/lenovo/anyshare/Vmc;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/lenovo/anyshare/uDc;->write([BII)V

    return-void
.end method

.method public d()[Lcom/lenovo/anyshare/psc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vmc;->b:[B

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pDc;-><init>([B)V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Vmc;->c:I

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/psc;->a(ILcom/lenovo/anyshare/sDc;)[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0
.end method
