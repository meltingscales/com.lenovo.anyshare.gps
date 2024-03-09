.class public Lcom/lenovo/anyshare/ZNb;
.super Lcom/lenovo/anyshare/NNb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/UNb;",
        ">",
        "Lcom/lenovo/anyshare/NNb<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NNb;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NNb;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/UNb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method
