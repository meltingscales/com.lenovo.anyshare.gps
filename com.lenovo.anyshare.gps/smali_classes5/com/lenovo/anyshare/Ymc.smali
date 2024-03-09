.class public final Lcom/lenovo/anyshare/Ymc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/lenovo/anyshare/Xmc;


# instance fields
.field public b:I

.field public c:[Lcom/lenovo/anyshare/Xmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/Xmc;

    sput-object v0, Lcom/lenovo/anyshare/Ymc;->a:[Lcom/lenovo/anyshare/Xmc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ymc;->a:[Lcom/lenovo/anyshare/Xmc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ymc;->c:[Lcom/lenovo/anyshare/Xmc;

    return-void
.end method

.method public static a([Lcom/lenovo/anyshare/Lmc;Lcom/lenovo/anyshare/Lmc;)Z
    .locals 5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    array-length v1, p0

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v1, v0

    .line 17
    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    .line 18
    aget-object v2, p0, v1

    if-ne v2, p1, :cond_0

    return v3

    :cond_0
    if-nez v2, :cond_1

    .line 19
    aput-object p1, p0, v1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 20
    aget-object v2, p0, v1

    if-ne v2, p1, :cond_3

    return v3

    :cond_3
    if-nez v2, :cond_4

    .line 21
    aput-object p1, p0, v1

    return v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No empty space found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Lmc;)V
    .locals 4

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/Ymc;->b:I

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/lenovo/anyshare/Ymc;->c:[Lcom/lenovo/anyshare/Xmc;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_2

    .line 9
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/Xmc;

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/Ymc;->c:[Lcom/lenovo/anyshare/Xmc;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 12
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ymc;->a([Lcom/lenovo/anyshare/Lmc;Lcom/lenovo/anyshare/Lmc;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/Ymc;->c:[Lcom/lenovo/anyshare/Xmc;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ymc;->c:[Lcom/lenovo/anyshare/Xmc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ymc;->a([Lcom/lenovo/anyshare/Lmc;Lcom/lenovo/anyshare/Lmc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget p1, p0, Lcom/lenovo/anyshare/Ymc;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/Ymc;->b:I

    :cond_3
    return-void
.end method

.method public a()[Lcom/lenovo/anyshare/Xmc;
    .locals 6

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ymc;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ymc;->a:[Lcom/lenovo/anyshare/Xmc;

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [Lcom/lenovo/anyshare/Xmc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Ymc;->c:[Lcom/lenovo/anyshare/Xmc;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 5
    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v1, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/lenovo/anyshare/Lmc;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ymc;->c:[Lcom/lenovo/anyshare/Xmc;

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Ymc;->b:I

    mul-int/lit8 v1, v1, 0x3

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    array-length v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    .line 3
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/lenovo/anyshare/Xmc;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/Ymc;->c:[Lcom/lenovo/anyshare/Xmc;

    aget-object v5, v5, v3

    if-eqz v5, :cond_1

    if-ne v5, p1, :cond_0

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/Ymc;->b:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/lenovo/anyshare/Ymc;->b:I

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Ymc;->a([Lcom/lenovo/anyshare/Lmc;Lcom/lenovo/anyshare/Lmc;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/lenovo/anyshare/Ymc;->c:[Lcom/lenovo/anyshare/Xmc;

    return v2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    array-length v2, v0

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v2, v1

    .line 10
    :goto_2
    array-length v5, v0

    const/4 v6, 0x0

    if-ge v2, v5, :cond_5

    .line 11
    aget-object v5, v0, v2

    if-ne v5, p1, :cond_4

    .line 12
    aput-object v6, v0, v2

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/Ymc;->b:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/lenovo/anyshare/Ymc;->b:I

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    .line 14
    aget-object v5, v0, v2

    if-ne v5, p1, :cond_6

    .line 15
    aput-object v6, v0, v2

    .line 16
    iget p1, p0, Lcom/lenovo/anyshare/Ymc;->b:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/lenovo/anyshare/Ymc;->b:I

    return v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return v3
.end method
