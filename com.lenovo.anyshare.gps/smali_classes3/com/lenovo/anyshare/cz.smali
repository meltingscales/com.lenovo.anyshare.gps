.class public Lcom/lenovo/anyshare/cz;
.super Lcom/lenovo/anyshare/vD;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/vD<",
        "Lcom/lenovo/anyshare/kx;",
        "Lcom/lenovo/anyshare/sy<",
        "*>;>;",
        "Lcom/lenovo/anyshare/dz;"
    }
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/dz$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/vD;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/sy;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/vD;->c(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/sy;->getSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/sy;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/vD;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/sy;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/vD;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/sy;

    return-object p1
.end method

.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vD;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vD;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/vD;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dz$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/cz;->e:Lcom/lenovo/anyshare/dz$a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/kx;

    check-cast p2, Lcom/lenovo/anyshare/sy;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cz;->b(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/sy;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/sy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            "Lcom/lenovo/anyshare/sy<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cz;->e:Lcom/lenovo/anyshare/dz$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/dz$a;->a(Lcom/lenovo/anyshare/sy;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/sy;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cz;->a(Lcom/lenovo/anyshare/sy;)I

    move-result p1

    return p1
.end method
