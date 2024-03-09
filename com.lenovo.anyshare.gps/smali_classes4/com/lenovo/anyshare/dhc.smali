.class public Lcom/lenovo/anyshare/dhc;
.super Lcom/lenovo/anyshare/_gc;
.source "SourceFile"


# instance fields
.field public w:I

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ehc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_gc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhc;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/dhc;->w:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/dhc;->x:I

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/ehc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dhc;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public i()[Lcom/lenovo/anyshare/ehc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dhc;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/ehc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ehc;

    return-object v0
.end method
