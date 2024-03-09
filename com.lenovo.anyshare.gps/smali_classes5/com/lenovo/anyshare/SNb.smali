.class public Lcom/lenovo/anyshare/SNb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/UNb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/TNb;

.field public b:Lcom/lenovo/anyshare/NNb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/NNb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NNb;Lcom/lenovo/anyshare/TNb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/SNb;->a:Lcom/lenovo/anyshare/TNb;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/VNb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    iget v1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/NNb;->a(IZ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SNb;->a:Lcom/lenovo/anyshare/TNb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/NNb;->e(Lcom/lenovo/anyshare/VNb;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    iget p1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    .line 4
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/NNb;->e(I)I

    move-result p1

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/TNb;->a(II)V

    :cond_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/VNb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    iget v1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/NNb;->a(IZ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SNb;->a:Lcom/lenovo/anyshare/TNb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/NNb;->e(Lcom/lenovo/anyshare/VNb;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    iget p1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    .line 4
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/NNb;->e(I)I

    move-result p1

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/TNb;->b(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->c(I)Lcom/lenovo/anyshare/VNb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    iget p1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->d(I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/UNb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->b(Lcom/lenovo/anyshare/UNb;)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->c(I)Lcom/lenovo/anyshare/VNb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    iget v1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NNb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SNb;->a(Lcom/lenovo/anyshare/VNb;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SNb;->b(Lcom/lenovo/anyshare/VNb;)V

    :goto_0
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/UNb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->a(Lcom/lenovo/anyshare/UNb;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->c(I)Lcom/lenovo/anyshare/VNb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SNb;->b:Lcom/lenovo/anyshare/NNb;

    iget v1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NNb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SNb;->a(Lcom/lenovo/anyshare/VNb;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SNb;->b(Lcom/lenovo/anyshare/VNb;)V

    :goto_0
    return v0
.end method
