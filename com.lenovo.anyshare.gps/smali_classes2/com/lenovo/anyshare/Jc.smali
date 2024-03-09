.class public Lcom/lenovo/anyshare/Jc;
.super Lcom/lenovo/anyshare/pc;
.source "SourceFile"


# instance fields
.field public final o:Lcom/lenovo/anyshare/Td;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    iget-object v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lcom/lenovo/anyshare/sd;

    .line 3
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lcom/lenovo/anyshare/qd;

    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/lenovo/anyshare/qd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/pc;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/lenovo/anyshare/sd;Lcom/lenovo/anyshare/qd;Ljava/util/List;Lcom/lenovo/anyshare/qd;)V

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Jc;->o:Lcom/lenovo/anyshare/Td;

    .line 6
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Jc;->p:Ljava/lang/String;

    .line 7
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jc;->q:Z

    .line 8
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/lenovo/anyshare/pd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Jc;->r:Lcom/lenovo/anyshare/Nc;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Jc;->r:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Jc;->r:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jc;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jc;->r:Lcom/lenovo/anyshare/Nc;

    check-cast v1, Lcom/lenovo/anyshare/Oc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Oc;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jc;->s:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/pc;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pc;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/Ef<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/pc;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/dc;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Jc;->r:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dc;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Jc;->s:Lcom/lenovo/anyshare/Nc;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Jc;->o:Lcom/lenovo/anyshare/Td;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Td;->b(Lcom/lenovo/anyshare/Nc;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Jc;->s:Lcom/lenovo/anyshare/Nc;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jc;->s:Lcom/lenovo/anyshare/Nc;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Jc;->s:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Jc;->o:Lcom/lenovo/anyshare/Td;

    iget-object p2, p0, Lcom/lenovo/anyshare/Jc;->r:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jc;->p:Ljava/lang/String;

    return-object v0
.end method
