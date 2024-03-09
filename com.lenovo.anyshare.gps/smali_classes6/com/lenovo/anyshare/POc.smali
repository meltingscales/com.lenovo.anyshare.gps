.class public Lcom/lenovo/anyshare/POc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>([II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/POc;->b:[I

    const v0, 0x3d8aee6

    iput v0, p0, Lcom/lenovo/anyshare/POc;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/POc;->a:I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/POc;->b:[I

    iput p2, p0, Lcom/lenovo/anyshare/POc;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/POc;->b:[I

    array-length v1, v0

    const v2, 0x3d8aee6

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    return v2

    :cond_0
    if-gez p1, :cond_1

    const-string p1, ""

    invoke-static {p1}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    return v2

    :cond_1
    array-length v0, v0

    if-lt p1, v0, :cond_2

    return v2

    :cond_2
    return p1
.end method

.method public a(II)Z
    .locals 4

    const/4 v0, 0x0

    if-lez p2, :cond_4

    iget v1, p0, Lcom/lenovo/anyshare/POc;->c:I

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/POc;->b:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_2

    aget v1, v1, p2

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v0
.end method

.method public b(I)I
    .locals 1

    if-gez p1, :cond_0

    const p1, 0x3d8aee6

    return p1

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/POc;->c:I

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public c(I)I
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/POc;->b:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    aget p1, v0, p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
