.class public Lcom/lenovo/anyshare/JLe;
.super Lcom/lenovo/anyshare/pJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/TKe;",
        ">",
        "Lcom/lenovo/anyshare/pJe<",
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
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pJe;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pJe;->b:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/TKe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TKe;->a()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method
