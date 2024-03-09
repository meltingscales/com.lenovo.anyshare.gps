.class public final Lcom/lenovo/anyshare/cwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/ZCc;

.field public static b:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public c:I

.field public d:I

.field public e:[S

.field public f:B

.field public g:B

.field public h:[Lcom/lenovo/anyshare/dwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cwc;->a:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cwc;->b:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/cwc;->c:I

    const/16 p1, 0x9

    .line 3
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/lenovo/anyshare/cwc;->e:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/cwc;->e:[S

    const/16 v3, 0xfff

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-array p1, p1, [Lcom/lenovo/anyshare/dwc;

    iput-object p1, p0, Lcom/lenovo/anyshare/cwc;->h:[Lcom/lenovo/anyshare/dwc;

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cwc;->h:[Lcom/lenovo/anyshare/dwc;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/dwc;

    invoke-direct {v1, v0, p2}, Lcom/lenovo/anyshare/dwc;-><init>(IZ)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cwc;->c:I

    add-int/lit8 p2, p2, 0x4

    .line 10
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cwc;->d:I

    add-int/lit8 p2, p2, 0x4

    const/16 v0, 0x9

    .line 11
    new-array v1, v0, [S

    iput-object v1, p0, Lcom/lenovo/anyshare/cwc;->e:[S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/cwc;->e:[S

    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    aput-short v3, v2, v1

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 13
    aget-byte p2, p1, p2

    iput-byte p2, p0, Lcom/lenovo/anyshare/cwc;->f:B

    .line 14
    aget-byte p1, p1, v1

    iput-byte p1, p0, Lcom/lenovo/anyshare/cwc;->g:B

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/cwc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-byte p2, p0, Lcom/lenovo/anyshare/cwc;->f:B

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lcom/lenovo/anyshare/dwc;

    iput-object p1, p0, Lcom/lenovo/anyshare/cwc;->h:[Lcom/lenovo/anyshare/dwc;

    goto :goto_1

    .line 17
    :cond_1
    new-array p1, v0, [Lcom/lenovo/anyshare/dwc;

    iput-object p1, p0, Lcom/lenovo/anyshare/cwc;->h:[Lcom/lenovo/anyshare/dwc;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwc;->h:[Lcom/lenovo/anyshare/dwc;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/dwc;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cwc;->h:[Lcom/lenovo/anyshare/dwc;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cwc;->e:[S

    int-to-short p2, p2

    aput-short p2, v0, p1

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/dwc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cwc;->h:[Lcom/lenovo/anyshare/dwc;

    aput-object p2, v0, p1

    return-void
.end method

.method public b()I
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/cwc;->c:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/cwc;->c:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwc;->e:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public c()[B
    .locals 4

    const/16 v0, 0x1c

    .line 1
    new-array v0, v0, [B

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/cwc;->c:I

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->i([BI)V

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/cwc;->d:I

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/cwc;->e:[S

    aget-short v3, v3, v2

    invoke-static {v0, v1, v3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 5
    iget-byte v3, p0, Lcom/lenovo/anyshare/cwc;->f:B

    aput-byte v3, v0, v1

    .line 6
    iget-byte v1, p0, Lcom/lenovo/anyshare/cwc;->g:B

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/cwc;

    .line 2
    iget-byte v1, p1, Lcom/lenovo/anyshare/cwc;->f:B

    iget-byte v2, p0, Lcom/lenovo/anyshare/cwc;->f:B

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/cwc;->h:[Lcom/lenovo/anyshare/dwc;

    iget-object v2, p0, Lcom/lenovo/anyshare/cwc;->h:[Lcom/lenovo/anyshare/dwc;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/lenovo/anyshare/cwc;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/cwc;->c:I

    if-ne v1, v2, :cond_1

    iget-byte v1, p1, Lcom/lenovo/anyshare/cwc;->g:B

    iget-byte v2, p0, Lcom/lenovo/anyshare/cwc;->g:B

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/lenovo/anyshare/cwc;->d:I

    iget v2, p0, Lcom/lenovo/anyshare/cwc;->d:I

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/cwc;->e:[S

    iget-object v1, p0, Lcom/lenovo/anyshare/cwc;->e:[S

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
