.class public Lcom/lenovo/anyshare/kmc;
.super Lcom/lenovo/anyshare/nmc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public e:[Ljava/lang/String;

.field public f:[I

.field public g:[Z


# direct methods
.method public constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmask"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/lenovo/anyshare/kmc;->e:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/nmc;->b:Ljava/lang/String;

    .line 4
    array-length p1, p4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/kmc;->f:[I

    .line 5
    array-length p1, p4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/lenovo/anyshare/kmc;->g:[Z

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/kmc;->f:[I

    array-length p3, p2

    if-ge p1, p3, :cond_0

    const/4 p3, 0x1

    shl-int/2addr p3, p1

    .line 7
    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/nmc;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kmc;->g:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aput-boolean p1, v1, v0

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/nmc;->c:I

    iget-object v3, p0, Lcom/lenovo/anyshare/kmc;->f:[I

    aget v3, v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 5
    aput-boolean v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/kmc;->g:[Z

    aget-boolean v0, v0, p2

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/nmc;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/kmc;->f:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/nmc;->c:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/nmc;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/kmc;->f:[I

    aget v1, v1, p2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/nmc;->c:I

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kmc;->g:[Z

    aput-boolean p1, v0, p2

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kmc;->g:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/nmc;->c:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kmc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kmc;->g:[Z

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/lenovo/anyshare/kmc;->g:[Z

    return-object v0
.end method
