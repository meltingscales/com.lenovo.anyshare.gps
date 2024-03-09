.class public Lcom/lenovo/anyshare/iwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Lcom/lenovo/anyshare/ywc;


# direct methods
.method public constructor <init>([BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ywc;->a()I

    move-result v0

    add-int/lit8 v1, p3, -0x4

    add-int/lit8 v2, v0, 0x4

    .line 3
    div-int/2addr v1, v2

    mul-int v2, v1, v0

    sub-int/2addr p3, v2

    .line 4
    div-int/lit8 p3, p3, 0x4

    .line 5
    new-array v2, p3, [I

    iput-object v2, p0, Lcom/lenovo/anyshare/iwc;->a:[I

    .line 6
    new-array v2, v1, [Lcom/lenovo/anyshare/ywc;

    iput-object v2, p0, Lcom/lenovo/anyshare/iwc;->b:[Lcom/lenovo/anyshare/ywc;

    const/4 v2, 0x0

    move v3, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/iwc;->a:[I

    invoke-static {p1, v3}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v5

    aput v5, v4, p2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/iwc;->b:[Lcom/lenovo/anyshare/ywc;

    new-instance p3, Lcom/lenovo/anyshare/ywc;

    invoke-direct {p3, p1, v3}, Lcom/lenovo/anyshare/ywc;-><init>([BI)V

    aput-object p3, p2, v2

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iwc;->a:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 2
    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
