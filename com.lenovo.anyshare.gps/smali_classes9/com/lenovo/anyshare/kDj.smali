.class public Lcom/lenovo/anyshare/kDj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kDj$b;,
        Lcom/lenovo/anyshare/kDj$a;,
        Lcom/lenovo/anyshare/kDj$d;,
        Lcom/lenovo/anyshare/kDj$c;
    }
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public b:S

.field public c:B

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/kDj;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x55t
        0x53t
        0x48t
    .end array-data
.end method

.method public constructor <init>(BI[B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/lenovo/anyshare/kDj;-><init>(SBI[B)V

    return-void
.end method

.method public constructor <init>(SBI[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-short v0, p0, Lcom/lenovo/anyshare/kDj;->b:S

    .line 4
    iput-short p1, p0, Lcom/lenovo/anyshare/kDj;->b:S

    .line 5
    iput-byte p2, p0, Lcom/lenovo/anyshare/kDj;->c:B

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/kDj;->d:I

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/kDj;->e:[B

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kDj;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/lenovo/anyshare/kDj;->c:B

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kDj;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/kDj;->d:I

    return p0
.end method

.method public static a(BI[B)Lcom/lenovo/anyshare/kDj;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kDj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/kDj;-><init>(BI[B)V

    return-object v0
.end method

.method public static a(SBI[B)Lcom/lenovo/anyshare/kDj;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kDj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/kDj;-><init>(SBI[B)V

    return-object v0
.end method

.method public static a([B)Lcom/lenovo/anyshare/kDj;
    .locals 4

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/kDj;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 12
    new-array v3, v3, [B

    .line 13
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/kDj;->a(SBI[B)Lcom/lenovo/anyshare/kDj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 15
    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/kDj;->a(BI[B)Lcom/lenovo/anyshare/kDj;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Z
    .locals 2

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/kDj;->a:[B

    array-length v1, v0

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/kDj;->a([B[BI)Z

    move-result p0

    return p0
.end method

.method public static a([B[BI)Z
    .locals 4

    .line 17
    array-length v0, p0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_3

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kDj;)[B
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/kDj;->e:[B

    return-object p0
.end method
