.class public Lcom/lenovo/anyshare/khc;
.super Lcom/lenovo/anyshare/_gc;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public w:[Lcom/lenovo/anyshare/jhc;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_gc;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/khc;->z:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/khc;->A:Z

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/khc;->B:Z

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/khc;->C:Z

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/khc;->D:Z

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/khc;->E:Z

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/khc;->F:Z

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_0

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/khc;->x:I

    .line 10
    iput p2, p0, Lcom/lenovo/anyshare/khc;->y:I

    mul-int p1, p1, p2

    .line 11
    new-array p1, p1, [Lcom/lenovo/anyshare/jhc;

    iput-object p1, p0, Lcom/lenovo/anyshare/khc;->w:[Lcom/lenovo/anyshare/jhc;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of columns must be greater than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of rows must be greater than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/jhc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/khc;->w:[Lcom/lenovo/anyshare/jhc;

    aput-object p2, v0, p1

    return-void
.end method

.method public d(I)Lcom/lenovo/anyshare/jhc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/khc;->w:[Lcom/lenovo/anyshare/jhc;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/khc;->w:[Lcom/lenovo/anyshare/jhc;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/khc;->w:[Lcom/lenovo/anyshare/jhc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jhc;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/khc;->w:[Lcom/lenovo/anyshare/jhc;

    :cond_2
    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/khc;->w:[Lcom/lenovo/anyshare/jhc;

    array-length v0, v0

    return v0
.end method
