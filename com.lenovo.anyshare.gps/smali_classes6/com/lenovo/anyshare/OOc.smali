.class public Lcom/lenovo/anyshare/OOc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I


# instance fields
.field public b:I

.field public c:[I

.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/OOc;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/OOc;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v4, 0x4

    aput v2, v0, v4

    const/4 v4, 0x5

    aput v1, v0, v4

    const/4 v4, 0x6

    aput v2, v0, v4

    const/4 v4, 0x7

    aput v1, v0, v4

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/OOc;->b:I

    const/16 v0, 0xb

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    const v3, 0x3d8aee6

    aput v3, v2, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/OOc;->b:I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    aget v3, p1, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p1, p2

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    aget v1, p2, v0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const p1, 0x3d8aee6

    return p1
.end method

.method public a(III)I
    .locals 1

    const/16 v0, 0xb

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    aput p2, v0, p1

    iget-object p2, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    aput p3, p2, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Update Boost - type : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "   level : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "   timeouts : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    aget p1, p3, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a()Lcom/lenovo/anyshare/OOc;
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/OOc;

    iget-object v1, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/OOc;-><init>([I[I)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/OOc;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_7

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/OOc;->a(I)I

    move-result v2

    const v4, 0x3d8aee6

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    aget v5, v5, v1

    if-eq v5, v4, :cond_5

    iget-object v5, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    aget v5, v5, v1

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/lenovo/anyshare/OOc;->a:[I

    aget v4, v4, v1

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    aget v4, v4, v1

    if-ge v4, v2, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    aput v2, v3, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/OOc;->b(I)I

    move-result v3

    aput v3, v2, v1

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/lenovo/anyshare/OOc;->a:[I

    aget v4, v4, v1

    if-ne v4, v3, :cond_4

    iget-object v3, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    aget v3, v3, v1

    if-le v3, v2, :cond_4

    iget-object v3, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    aput v2, v3, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/OOc;->b(I)I

    move-result v3

    aput v3, v2, v1

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/lenovo/anyshare/OOc;->a:[I

    aget v3, v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    aput v2, v3, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/OOc;->b(I)I

    move-result v3

    aput v3, v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/OOc;->c:[I

    aput v2, v3, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/OOc;->b(I)I

    move-result v3

    aput v3, v2, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Combine Boost Object has array out of bounds on type : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    return v0

    :cond_7
    return v3
.end method

.method public b(I)I
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OOc;->d:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const p1, 0x3d8aee6

    return p1
.end method
