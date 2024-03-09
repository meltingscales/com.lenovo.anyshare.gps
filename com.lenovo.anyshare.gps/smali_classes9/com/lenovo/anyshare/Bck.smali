.class public final Lcom/lenovo/anyshare/Bck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = -0x61c88647


# instance fields
.field public final b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Bck;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Bck;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Bck;->b:F

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Cck;->b(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Bck;->c:I

    int-to-float v0, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/Bck;->e:I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/Bck;->f:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Bck;->f:[Ljava/lang/Object;

    .line 17
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    iget v5, p0, Lcom/lenovo/anyshare/Bck;->d:I

    :goto_0
    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 20
    aget-object v5, v0, v1

    if-nez v5, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Bck;->a(I)I

    move-result v5

    and-int/2addr v5, v3

    .line 22
    aget-object v7, v4, v5

    if-eqz v7, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v3

    .line 23
    aget-object v7, v4, v5

    if-nez v7, :cond_1

    .line 24
    :cond_2
    aget-object v7, v0, v1

    aput-object v7, v4, v5

    move v5, v6

    goto :goto_0

    .line 25
    :cond_3
    iput v3, p0, Lcom/lenovo/anyshare/Bck;->c:I

    int-to-float v0, v2

    .line 26
    iget v1, p0, Lcom/lenovo/anyshare/Bck;->b:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/Bck;->e:I

    .line 27
    iput-object v4, p0, Lcom/lenovo/anyshare/Bck;->f:[Ljava/lang/Object;

    return-void
.end method

.method public a(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/Bck;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Bck;->d:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    .line 12
    aget-object v2, p2, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 13
    aput-object p3, p2, p1

    return v1

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Bck;->a(I)I

    move-result v3

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-le v3, v0, :cond_3

    .line 15
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bck;->f:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Bck;->c:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Bck;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 4
    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    add-int/2addr v2, v4

    and-int/2addr v2, v1

    .line 6
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    .line 8
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/Bck;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/lenovo/anyshare/Bck;->d:I

    iget v0, p0, Lcom/lenovo/anyshare/Bck;->e:I

    if-lt p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bck;->a()V

    :cond_3
    return v4
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bck;->f:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Bck;->c:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Bck;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 4
    aget-object v3, v0, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/Bck;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    .line 7
    aget-object v3, v0, v2

    if-nez v3, :cond_2

    return v4

    .line 8
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/Bck;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
