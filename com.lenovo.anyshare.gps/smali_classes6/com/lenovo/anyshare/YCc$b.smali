.class public final Lcom/lenovo/anyshare/YCc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/YCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:[Ljava/lang/Comparable;

.field public b:[Lcom/lenovo/anyshare/YCc$b;

.field public c:[Lcom/lenovo/anyshare/YCc$b;

.field public d:[Lcom/lenovo/anyshare/YCc$b;

.field public e:[Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, p0, Lcom/lenovo/anyshare/YCc$b;->a:[Ljava/lang/Comparable;

    .line 3
    new-array p2, v0, [Lcom/lenovo/anyshare/YCc$b;

    const/4 v1, 0x0

    aput-object v1, p2, v2

    aput-object v1, p2, p1

    iput-object p2, p0, Lcom/lenovo/anyshare/YCc$b;->b:[Lcom/lenovo/anyshare/YCc$b;

    .line 4
    new-array p2, v0, [Lcom/lenovo/anyshare/YCc$b;

    aput-object v1, p2, v2

    aput-object v1, p2, p1

    iput-object p2, p0, Lcom/lenovo/anyshare/YCc$b;->c:[Lcom/lenovo/anyshare/YCc$b;

    .line 5
    new-array p2, v0, [Lcom/lenovo/anyshare/YCc$b;

    aput-object v1, p2, v2

    aput-object v1, p2, p1

    iput-object p2, p0, Lcom/lenovo/anyshare/YCc$b;->d:[Lcom/lenovo/anyshare/YCc$b;

    .line 6
    new-array p1, v0, [Z

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/lenovo/anyshare/YCc$b;->e:[Z

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/YCc$b;->g:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public a(I)Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->a:[Ljava/lang/Comparable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->e:[Z

    iget-object p1, p1, Lcom/lenovo/anyshare/YCc$b;->e:[Z

    aget-boolean p1, p1, p2

    aput-boolean p1, v0, p2

    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/YCc$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->b:[Lcom/lenovo/anyshare/YCc$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->b:[Lcom/lenovo/anyshare/YCc$b;

    aput-object p1, v0, p2

    return-void
.end method

.method public c(I)Lcom/lenovo/anyshare/YCc$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->d:[Lcom/lenovo/anyshare/YCc$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->d:[Lcom/lenovo/anyshare/YCc$b;

    aput-object p1, v0, p2

    return-void
.end method

.method public d(I)Lcom/lenovo/anyshare/YCc$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->c:[Lcom/lenovo/anyshare/YCc$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->c:[Lcom/lenovo/anyshare/YCc$b;

    aput-object p1, v0, p2

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->e:[Z

    aget-boolean v1, v0, p2

    iget-object p1, p1, Lcom/lenovo/anyshare/YCc$b;->e:[Z

    aget-boolean v2, p1, p2

    xor-int/2addr v1, v2

    aput-boolean v1, v0, p2

    .line 2
    aget-boolean v1, p1, p2

    aget-boolean v2, v0, p2

    xor-int/2addr v1, v2

    aput-boolean v1, p1, p2

    .line 3
    aget-boolean v1, v0, p2

    aget-boolean p1, p1, p2

    xor-int/2addr p1, v1

    aput-boolean p1, v0, p2

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->e:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/YCc$b;->a:[Ljava/lang/Comparable;

    sget v3, Lcom/lenovo/anyshare/YCc;->a:I

    aget-object v1, v1, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/YCc$b;->a:[Ljava/lang/Comparable;

    sget v3, Lcom/lenovo/anyshare/YCc;->b:I

    aget-object v1, v1, v3

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->e:[Z

    aget-boolean p1, v0, p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->e:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->a:[Ljava/lang/Comparable;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->a:[Ljava/lang/Comparable;

    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->e:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YCc$b;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$b;->a:[Ljava/lang/Comparable;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YCc$b;->a:[Ljava/lang/Comparable;

    sget v2, Lcom/lenovo/anyshare/YCc;->b:I

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/YCc$b;->f:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/YCc$b;->g:Z

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/YCc$b;->f:I

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Map.Entry.setValue is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
