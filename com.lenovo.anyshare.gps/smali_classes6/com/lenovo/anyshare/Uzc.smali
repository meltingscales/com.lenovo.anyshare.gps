.class public Lcom/lenovo/anyshare/Uzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Izc;
.implements Lcom/lenovo/anyshare/Syc;


# instance fields
.field public a:Lcom/lenovo/anyshare/Fzc;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Lcom/lenovo/anyshare/Azc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;Ljava/util/List;Lcom/lenovo/anyshare/Azc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fzc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Fzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uzc;->a:Lcom/lenovo/anyshare/Fzc;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uzc;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Uzc;->d:Lcom/lenovo/anyshare/Azc;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/izc;

    .line 8
    invoke-virtual {p3}, Lcom/lenovo/anyshare/izc;->c()[Lcom/lenovo/anyshare/Izc;

    move-result-object v0

    .line 9
    array-length v1, v0

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Uzc;->a:Lcom/lenovo/anyshare/Fzc;

    array-length v2, v0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Fzc;->b(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/izc;->a(I)V

    const/4 p3, 0x0

    .line 11
    :goto_1
    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Uzc;->b:Ljava/util/List;

    aget-object v2, v0, p3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    .line 13
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/izc;->a(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Uzc;->a:Lcom/lenovo/anyshare/Fzc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Fzc;->c()V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/Uzc;->d:Lcom/lenovo/anyshare/Azc;

    iget-object p3, p0, Lcom/lenovo/anyshare/Uzc;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Azc;->d(I)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/Uzc;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Vzc;->a(Lcom/lenovo/anyshare/Gyc;Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Uzc;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Uzc;->c:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzc;->d:Lcom/lenovo/anyshare/Azc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vzc;->e(I)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Izc;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Izc;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Uzc;->c:I

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    return v0
.end method
