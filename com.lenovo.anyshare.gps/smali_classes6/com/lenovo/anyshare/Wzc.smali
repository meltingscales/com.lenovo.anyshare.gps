.class public Lcom/lenovo/anyshare/Wzc;
.super Lcom/lenovo/anyshare/Hzc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hzc;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/Vzc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/Vzc;

    .line 3
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
