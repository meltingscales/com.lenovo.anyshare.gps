.class public final Lcom/lenovo/anyshare/dwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:I = 0x9

.field public static b:Lcom/lenovo/anyshare/ZCc;

.field public static c:Lcom/lenovo/anyshare/ZCc;

.field public static d:Lcom/lenovo/anyshare/ZCc;

.field public static e:Lcom/lenovo/anyshare/ZCc;

.field public static f:Lcom/lenovo/anyshare/ZCc;

.field public static g:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public h:I

.field public i:B

.field public j:B

.field public k:[B

.field public l:B

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:S

.field public s:[B

.field public t:[B

.field public u:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dwc;->b:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>(III[B[BLjava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    .line 43
    iput p1, p0, Lcom/lenovo/anyshare/dwc;->h:I

    int-to-byte p1, p2

    .line 44
    iput-byte p1, p0, Lcom/lenovo/anyshare/dwc;->i:B

    .line 45
    sget-object p1, Lcom/lenovo/anyshare/dwc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-byte p2, p0, Lcom/lenovo/anyshare/dwc;->j:B

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    .line 46
    iput-object p4, p0, Lcom/lenovo/anyshare/dwc;->t:[B

    .line 47
    iput-object p5, p0, Lcom/lenovo/anyshare/dwc;->s:[B

    .line 48
    invoke-virtual {p6}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/dwc;->h:I

    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/lenovo/anyshare/dwc;->s:[B

    .line 35
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/lenovo/anyshare/dwc;->t:[B

    .line 36
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    const/16 v2, 0x9

    .line 37
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/lenovo/anyshare/dwc;->k:[B

    if-eqz p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/lenovo/anyshare/dwc;->k:[B

    aput-byte v0, p2, v1

    const/4 p2, 0x2

    .line 39
    new-array p2, p2, [C

    int-to-char p1, p1

    aput-char p1, p2, v1

    const/16 p1, 0x2e

    aput-char p1, p2, v0

    iput-object p2, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    goto :goto_0

    .line 40
    :cond_0
    new-array p1, v0, [C

    const/16 p2, 0x2022

    aput-char p2, p1, v1

    iput-object p1, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    :goto_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dwc;->h:I

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    iput-byte p2, p0, Lcom/lenovo/anyshare/dwc;->i:B

    add-int/lit8 p2, v0, 0x1

    .line 5
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/dwc;->j:B

    const/16 v0, 0x9

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/dwc;->k:[B

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/dwc;->k:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    add-int/lit8 v0, p2, 0x1

    .line 8
    aget-byte p2, p1, p2

    iput-byte p2, p0, Lcom/lenovo/anyshare/dwc;->l:B

    .line 9
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/dwc;->m:I

    add-int/lit8 v0, v0, 0x4

    .line 10
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/dwc;->n:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p2, v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dwc;->p:I

    add-int/lit8 v0, p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/dwc;->q:I

    .line 13
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p2

    iput-short p2, p0, Lcom/lenovo/anyshare/dwc;->r:S

    add-int/lit8 v0, v0, 0x2

    .line 14
    iget p2, p0, Lcom/lenovo/anyshare/dwc;->q:I

    new-array v1, p2, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/dwc;->s:[B

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/dwc;->p:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/dwc;->t:[B

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/dwc;->s:[B

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p2, p0, Lcom/lenovo/anyshare/dwc;->q:I

    add-int/2addr v0, p2

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/dwc;->t:[B

    iget v1, p0, Lcom/lenovo/anyshare/dwc;->p:I

    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p2, p0, Lcom/lenovo/anyshare/dwc;->p:I

    add-int/2addr v0, p2

    .line 20
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p2

    if-lez p2, :cond_1

    .line 21
    new-array v1, p2, [C

    iput-object v1, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 22
    array-length v3, p1

    if-lt v1, v3, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v4

    int-to-char v4, v4

    aput-char v4, v3, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    new-instance p1, Lcom/lenovo/anyshare/axc;

    iget-object p2, p0, Lcom/lenovo/anyshare/dwc;->s:[B

    invoke-direct {p1, p2, v2}, Lcom/lenovo/anyshare/axc;-><init>([BI)V

    .line 25
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/axc;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/axc;->b()Lcom/lenovo/anyshare/bxc;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->b()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/dwc;->o:I

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/dwc;->n:I

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dwc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/dwc;->j:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/dwc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/dwc;->j:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public b(I)V
    .locals 0

    int-to-byte p1, p1

    .line 3
    iput-byte p1, p0, Lcom/lenovo/anyshare/dwc;->i:B

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/dwc;->p:I

    add-int/lit8 v0, v0, 0x1c

    iget v1, p0, Lcom/lenovo/anyshare/dwc;->q:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    if-eqz v1, :cond_0

    .line 3
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public d()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dwc;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/dwc;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 3
    iget-byte v1, p0, Lcom/lenovo/anyshare/dwc;->i:B

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    .line 4
    iget-byte v1, p0, Lcom/lenovo/anyshare/dwc;->j:B

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/dwc;->k:[B

    const/4 v3, 0x6

    const/16 v4, 0x9

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-byte v1, p0, Lcom/lenovo/anyshare/dwc;->l:B

    const/16 v3, 0xf

    aput-byte v1, v0, v3

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/dwc;->m:I

    const/16 v3, 0x10

    invoke-static {v0, v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/dwc;->n:I

    const/16 v3, 0x14

    invoke-static {v0, v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/dwc;->p:I

    int-to-byte v1, v1

    const/16 v3, 0x18

    aput-byte v1, v0, v3

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/dwc;->q:I

    int-to-byte v1, v1

    const/16 v3, 0x19

    aput-byte v1, v0, v3

    .line 11
    iget-short v1, p0, Lcom/lenovo/anyshare/dwc;->r:S

    const/16 v3, 0x1a

    invoke-static {v0, v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/dwc;->s:[B

    iget v3, p0, Lcom/lenovo/anyshare/dwc;->q:I

    const/16 v4, 0x1c

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/dwc;->q:I

    add-int/2addr v4, v1

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/dwc;->t:[B

    iget v3, p0, Lcom/lenovo/anyshare/dwc;->p:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/dwc;->p:I

    add-int/2addr v4, v1

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0, v4, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    goto :goto_1

    .line 18
    :cond_0
    array-length v1, v1

    invoke-static {v0, v4, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    add-int/lit8 v4, v4, 0x2

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 20
    aget-char v1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/dwc;

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/dwc;->p:I

    iget v2, p1, Lcom/lenovo/anyshare/dwc;->p:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/lenovo/anyshare/dwc;->q:I

    iget v2, p0, Lcom/lenovo/anyshare/dwc;->q:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/lenovo/anyshare/dwc;->n:I

    iget v2, p0, Lcom/lenovo/anyshare/dwc;->n:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/lenovo/anyshare/dwc;->m:I

    iget v2, p0, Lcom/lenovo/anyshare/dwc;->m:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/dwc;->t:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/dwc;->t:[B

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/dwc;->s:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/dwc;->s:[B

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p1, Lcom/lenovo/anyshare/dwc;->j:B

    iget-byte v2, p0, Lcom/lenovo/anyshare/dwc;->j:B

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/lenovo/anyshare/dwc;->h:I

    iget v2, p0, Lcom/lenovo/anyshare/dwc;->h:I

    if-ne v1, v2, :cond_1

    iget-byte v1, p1, Lcom/lenovo/anyshare/dwc;->l:B

    iget-byte v2, p0, Lcom/lenovo/anyshare/dwc;->l:B

    if-ne v1, v2, :cond_1

    iget-byte v1, p1, Lcom/lenovo/anyshare/dwc;->i:B

    iget-byte v2, p0, Lcom/lenovo/anyshare/dwc;->i:B

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/dwc;->u:[C

    iget-object v2, p0, Lcom/lenovo/anyshare/dwc;->u:[C

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/dwc;->k:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/dwc;->k:[B

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-short p1, p1, Lcom/lenovo/anyshare/dwc;->r:S

    iget-short v1, p0, Lcom/lenovo/anyshare/dwc;->r:S

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
