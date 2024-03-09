.class public Lcom/lenovo/anyshare/Yd;
.super Lcom/lenovo/anyshare/Td;
.source "SourceFile"


# instance fields
.field public final z:Lcom/lenovo/anyshare/sc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Td;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Nd;

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/lenovo/anyshare/Nd;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/sc;

    invoke-direct {p2, p1, p0, v0}, Lcom/lenovo/anyshare/sc;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Nd;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Yd;->z:Lcom/lenovo/anyshare/sc;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Yd;->z:Lcom/lenovo/anyshare/sc;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/sc;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Yd;->z:Lcom/lenovo/anyshare/sc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/lenovo/anyshare/sc;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yd;->z:Lcom/lenovo/anyshare/sc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/sc;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kd;",
            "I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kd;",
            ">;",
            "Lcom/lenovo/anyshare/kd;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yd;->z:Lcom/lenovo/anyshare/sc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/sc;->a(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;)V

    return-void
.end method
