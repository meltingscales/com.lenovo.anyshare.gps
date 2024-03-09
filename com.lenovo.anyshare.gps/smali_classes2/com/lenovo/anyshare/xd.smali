.class public Lcom/lenovo/anyshare/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Bd<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/qd;

.field public final b:Lcom/lenovo/anyshare/qd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xd;->a:Lcom/lenovo/anyshare/qd;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/xd;->b:Lcom/lenovo/anyshare/qd;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Nc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Nc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zc;

    iget-object v1, p0, Lcom/lenovo/anyshare/xd;->a:Lcom/lenovo/anyshare/qd;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/xd;->b:Lcom/lenovo/anyshare/qd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Zc;-><init>(Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vf<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xd;->a:Lcom/lenovo/anyshare/qd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xd;->b:Lcom/lenovo/anyshare/qd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
