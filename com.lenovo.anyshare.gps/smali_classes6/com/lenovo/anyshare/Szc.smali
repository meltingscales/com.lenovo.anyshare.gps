.class public Lcom/lenovo/anyshare/Szc;
.super Lcom/lenovo/anyshare/Hzc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Gyc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hzc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Rzc;

    iget v2, p2, Lcom/lenovo/anyshare/Gyc;->a:I

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Rzc;-><init>(Ljava/io/InputStream;I)V

    .line 4
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Rzc;->d:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-boolean v1, v1, Lcom/lenovo/anyshare/Rzc;->c:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/Rzc;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/Ozc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Hzc;->a:[Lcom/lenovo/anyshare/Ozc;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Hzc;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hzc;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/Ezc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hzc;->a(Lcom/lenovo/anyshare/Ezc;)V

    return-void
.end method

.method public bridge synthetic a(II)[Lcom/lenovo/anyshare/Ozc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Hzc;->a(II)[Lcom/lenovo/anyshare/Ozc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Lcom/lenovo/anyshare/Ozc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hzc;->remove(I)Lcom/lenovo/anyshare/Ozc;

    move-result-object p1

    return-object p1
.end method
