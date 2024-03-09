.class public Lcom/lenovo/anyshare/Ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dc;
.implements Lcom/lenovo/anyshare/Nc$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/lenovo/anyshare/Zb;

.field public final e:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/lenovo/anyshare/qc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Od;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ic;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ic;->g:Lcom/lenovo/anyshare/qc;

    .line 4
    iget-object v0, p3, Lcom/lenovo/anyshare/Od;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ic;->b:Ljava/lang/String;

    .line 5
    iget-boolean v0, p3, Lcom/lenovo/anyshare/Od;->d:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ic;->c:Z

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Ic;->d:Lcom/lenovo/anyshare/Zb;

    .line 7
    iget-object p1, p3, Lcom/lenovo/anyshare/Od;->c:Lcom/lenovo/anyshare/wd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ic;->e:Lcom/lenovo/anyshare/Nc;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Ic;->e:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Ic;->e:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ic;->f:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ic;->d:Lcom/lenovo/anyshare/Zb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ic;->b()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rc;

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/Kc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/Kc;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/Kc;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Ic;->g:Lcom/lenovo/anyshare/qc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qc;->a(Lcom/lenovo/anyshare/Kc;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Kc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ic;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ic;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ic;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ic;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ic;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ic;->f:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ic;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ic;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ic;->e:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ic;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ic;->g:Lcom/lenovo/anyshare/qc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ic;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/qc;->a(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ic;->f:Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ic;->a:Landroid/graphics/Path;

    return-object v0
.end method
