.class public Lcom/lenovo/anyshare/Df;
.super Lcom/lenovo/anyshare/Ef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Ef<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ef;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Df;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ef;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Df;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/wf;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wf<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Df;->d:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/wf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v2, p1, Lcom/lenovo/anyshare/wf;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 5
    iget v3, p1, Lcom/lenovo/anyshare/wf;->f:F

    .line 6
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result v1

    .line 7
    iget-object v2, p1, Lcom/lenovo/anyshare/wf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v3, p1, Lcom/lenovo/anyshare/wf;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 9
    iget v4, p1, Lcom/lenovo/anyshare/wf;->f:F

    .line 10
    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Df;->b(Lcom/lenovo/anyshare/wf;)Landroid/graphics/PointF;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Df;->d:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Df;->d:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/wf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Df;->a(Lcom/lenovo/anyshare/wf;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/wf;)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wf<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ef;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
