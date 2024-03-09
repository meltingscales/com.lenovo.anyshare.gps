.class public Lcom/lenovo/anyshare/Qc;
.super Lcom/lenovo/anyshare/Sc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Sc<",
        "Lcom/lenovo/anyshare/Gd;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/lenovo/anyshare/Gd;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vf<",
            "Lcom/lenovo/anyshare/Gd;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sc;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Gd;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gd;->a()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/Gd;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/lenovo/anyshare/Gd;-><init>([F[I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qc;->i:Lcom/lenovo/anyshare/Gd;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vf;F)Lcom/lenovo/anyshare/Gd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "Lcom/lenovo/anyshare/Gd;",
            ">;F)",
            "Lcom/lenovo/anyshare/Gd;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qc;->i:Lcom/lenovo/anyshare/Gd;

    iget-object v1, p1, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/Gd;

    iget-object p1, p1, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Gd;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Gd;->a(Lcom/lenovo/anyshare/Gd;Lcom/lenovo/anyshare/Gd;F)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Qc;->i:Lcom/lenovo/anyshare/Gd;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Qc;->a(Lcom/lenovo/anyshare/vf;F)Lcom/lenovo/anyshare/Gd;

    move-result-object p1

    return-object p1
.end method
