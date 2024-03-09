.class public Lcom/lenovo/anyshare/GIc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/lenovo/anyshare/mIc;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/KIc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/GIc;->a:I

    const/high16 v0, -0x10000

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/GIc;->b:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/GIc;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/GIc;->d:I

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/GIc;->e:Lcom/lenovo/anyshare/mIc;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/GIc;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(IZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/KIc;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/GIc;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/GIc;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/GIc;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/GIc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/GIc;->f:Ljava/util/HashMap;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/GIc;->e:Lcom/lenovo/anyshare/mIc;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IF)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/GIc;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object p3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/KIc;

    .line 6
    iget v2, v1, Lcom/lenovo/anyshare/KIc;->b:I

    int-to-float v2, v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget v2, v1, Lcom/lenovo/anyshare/KIc;->c:I

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, v1, Lcom/lenovo/anyshare/KIc;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/GIc;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/GIc;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GIc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
