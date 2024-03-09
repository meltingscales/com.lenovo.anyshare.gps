.class public Lcom/lenovo/anyshare/WNb;
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


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NNb;-><init>(Ljava/util/List;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/WNb;->c:D

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NNb;-><init>(Ljava/util/List;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/WNb;->c:D

    int-to-double p1, p2

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/WNb;->c:D

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/WNb;->c:D

    double-to-int v0, v0

    return v0
.end method

.method public e(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NNb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/UNb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p1

    int-to-double v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/WNb;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
