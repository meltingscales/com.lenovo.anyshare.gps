.class public final Lcom/lenovo/anyshare/wnk;
.super Lcom/lenovo/anyshare/jik;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jik;-><init>()V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/wnk;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result p2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wnk;->b:Z

    .line 4
    invoke-static {p3}, Lcom/lenovo/anyshare/wfk;->b(I)I

    iput p3, p0, Lcom/lenovo/anyshare/wnk;->c:I

    .line 5
    iget-boolean p2, p0, Lcom/lenovo/anyshare/wnk;->b:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/wnk;->a:I

    :goto_1
    iput p1, p0, Lcom/lenovo/anyshare/wnk;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/wnk;-><init>(III)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wnk;->d:I

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/wnk;->a:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/wnk;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/wnk;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/wnk;->c:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    iput v1, p0, Lcom/lenovo/anyshare/wnk;->d:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wnk;->b:Z

    return v0
.end method
