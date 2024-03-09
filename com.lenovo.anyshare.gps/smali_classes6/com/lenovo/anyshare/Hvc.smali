.class public final Lcom/lenovo/anyshare/Hvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/ZCc;

.field public static b:Lcom/lenovo/anyshare/ZCc;

.field public static c:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public d:I

.field public e:B

.field public f:S

.field public g:B

.field public h:B

.field public i:[B

.field public j:[B

.field public k:[C

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Hvc;->a:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Hvc;->b:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x70

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Hvc;->c:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Hvc;->i:[B

    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Hvc;->j:[B

    .line 4
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Hvc;->d:I

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/lenovo/anyshare/Hvc;->e:B

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    iput-short v1, p0, Lcom/lenovo/anyshare/Hvc;->f:S

    add-int/lit8 v0, v0, 0x2

    .line 7
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/lenovo/anyshare/Hvc;->g:B

    add-int/lit8 v0, v0, 0x1

    .line 8
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/lenovo/anyshare/Hvc;->h:B

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Hvc;->i:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Hvc;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Hvc;->j:[B

    array-length v2, v1

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Hvc;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sub-int p2, v0, p2

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hvc;->c()I

    move-result v1

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/lenovo/anyshare/Hvc;->l:I

    .line 14
    iget p2, p0, Lcom/lenovo/anyshare/Hvc;->l:I

    new-array p2, p2, [C

    iput-object p2, p0, Lcom/lenovo/anyshare/Hvc;->k:[C

    .line 15
    :goto_0
    iget p2, p0, Lcom/lenovo/anyshare/Hvc;->l:I

    if-ge v3, p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/Hvc;->k:[C

    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, v3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/Hvc;->h:B

    .line 2
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/Hvc;->l:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Hvc;->k:[C

    aget-char v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hvc;->k:[C

    iget-byte v3, p0, Lcom/lenovo/anyshare/Hvc;->h:B

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/Hvc;->l:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Hvc;->k:[C

    aget-char v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Hvc;->k:[C

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Hvc;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hvc;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Hvc;->d:I

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 3
    iget-byte v1, p0, Lcom/lenovo/anyshare/Hvc;->e:B

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 4
    iget-short v1, p0, Lcom/lenovo/anyshare/Hvc;->f:S

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 5
    iget-byte v1, p0, Lcom/lenovo/anyshare/Hvc;->g:B

    const/4 v4, 0x4

    aput-byte v1, v0, v4

    .line 6
    iget-byte v1, p0, Lcom/lenovo/anyshare/Hvc;->h:B

    const/4 v4, 0x5

    aput-byte v1, v0, v4

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Hvc;->i:[B

    array-length v4, v1

    const/4 v5, 0x6

    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Hvc;->i:[B

    array-length v1, v1

    add-int/2addr v5, v1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Hvc;->j:[B

    array-length v4, v1

    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Hvc;->j:[B

    array-length v1, v1

    add-int/2addr v5, v1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Hvc;->k:[C

    array-length v4, v1

    if-ge v2, v4, :cond_0

    .line 12
    aget-char v1, v1, v2

    int-to-short v1, v1

    invoke-static {v0, v5, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Hvc;

    iget v0, p1, Lcom/lenovo/anyshare/Hvc;->d:I

    iget v1, p0, Lcom/lenovo/anyshare/Hvc;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-byte v0, p1, Lcom/lenovo/anyshare/Hvc;->e:B

    iget-byte v1, p0, Lcom/lenovo/anyshare/Hvc;->e:B

    if-ne v0, v1, :cond_1

    .line 3
    iget-short v0, p1, Lcom/lenovo/anyshare/Hvc;->f:S

    iget-short v1, p0, Lcom/lenovo/anyshare/Hvc;->f:S

    if-ne v0, v1, :cond_1

    .line 4
    iget-byte v0, p1, Lcom/lenovo/anyshare/Hvc;->g:B

    iget-byte v1, p0, Lcom/lenovo/anyshare/Hvc;->g:B

    if-ne v0, v1, :cond_1

    .line 5
    iget-byte v0, p1, Lcom/lenovo/anyshare/Hvc;->h:B

    iget-byte v1, p0, Lcom/lenovo/anyshare/Hvc;->h:B

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/Hvc;->i:[B

    iget-object v1, p0, Lcom/lenovo/anyshare/Hvc;->i:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/Hvc;->j:[B

    iget-object v1, p0, Lcom/lenovo/anyshare/Hvc;->j:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/Hvc;->k:[C

    iget-object v0, p0, Lcom/lenovo/anyshare/Hvc;->k:[C

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method
