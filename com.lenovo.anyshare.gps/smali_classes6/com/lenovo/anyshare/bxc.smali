.class public final Lcom/lenovo/anyshare/bxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ZCc;

.field public static final b:Lcom/lenovo/anyshare/ZCc;

.field public static final c:Lcom/lenovo/anyshare/ZCc;

.field public static final d:Lcom/lenovo/anyshare/ZCc;

.field public static final e:S = -0x39ebs

.field public static final f:S = -0x29f8s

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public n:I

.field public o:I

.field public p:[B

.field public q:I

.field public r:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ff

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bxc;->a:Lcom/lenovo/anyshare/ZCc;

    const v0, 0xe000

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bxc;->b:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x200

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bxc;->c:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x1c00

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bxc;->d:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bxc;->p:[B

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/bxc;->r:S

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/bxc;->n:I

    add-int/lit8 p2, p2, 0x2

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/bxc;->o:I

    .line 6
    iget-short p1, p0, Lcom/lenovo/anyshare/bxc;->r:S

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bxc;->c(S)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bxc;->q:I

    return-void
.end method

.method public static a(S)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bxc;->a:Lcom/lenovo/anyshare/ZCc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result p0

    return p0
.end method

.method public static b(S)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bxc;->d:Lcom/lenovo/anyshare/ZCc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result p0

    return p0
.end method

.method private c(S)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bxc;->c()I

    move-result v0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SPRM contains an invalid size code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    .line 4
    :pswitch_1
    iget v0, p0, Lcom/lenovo/anyshare/bxc;->o:I

    const/16 v2, -0x29f8

    if-eq p1, v2, :cond_1

    const/16 v2, -0x39eb

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bxc;->p:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/bxc;->o:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v1

    return p1

    :cond_1
    :goto_0
    const p1, 0xffff

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/bxc;->p:[B

    invoke-static {v2, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    and-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/bxc;->o:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/bxc;->o:I

    return p1

    :pswitch_2
    const/4 p1, 0x6

    return p1

    :pswitch_3
    const/4 p1, 0x4

    return p1

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bxc;->c()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SPRM contains an invalid size code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    new-array v0, v1, [B

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/bxc;->p:[B

    iget v4, p0, Lcom/lenovo/anyshare/bxc;->o:I

    aget-byte v5, v1, v4

    aput-byte v5, v0, v2

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-byte v5, v1, v5

    aput-byte v5, v0, v3

    const/4 v3, 0x2

    add-int/2addr v4, v3

    .line 7
    aget-byte v1, v1, v4

    aput-byte v1, v0, v3

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    .line 8
    invoke-static {v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    return v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bxc;->p:[B

    iget v4, p0, Lcom/lenovo/anyshare/bxc;->o:I

    add-int/2addr v4, v3

    aget-byte v0, v0, v4

    .line 10
    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    iget v4, p0, Lcom/lenovo/anyshare/bxc;->o:I

    add-int v5, v4, v3

    iget-object v6, p0, Lcom/lenovo/anyshare/bxc;->p:[B

    array-length v7, v6

    if-ge v5, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    .line 12
    aget-byte v4, v6, v4

    aput-byte v4, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    return v0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bxc;->p:[B

    iget v1, p0, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    return v0

    .line 15
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bxc;->p:[B

    iget v1, p0, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    return v0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/bxc;->p:[B

    iget v1, p0, Lcom/lenovo/anyshare/bxc;->o:I

    aget-byte v0, v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bxc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/bxc;->r:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bxc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/bxc;->r:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bxc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/bxc;->r:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public e()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bxc;->q:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/bxc;->p:[B

    iget v3, p0, Lcom/lenovo/anyshare/bxc;->n:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SPRM] (0x"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-short v1, p0, Lcom/lenovo/anyshare/bxc;->r:S

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "(error)"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
