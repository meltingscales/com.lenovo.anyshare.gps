.class public Lcom/lenovo/anyshare/uWb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/RWb;

.field public b:Lcom/lenovo/anyshare/QWb;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/jWb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/RWb;Lcom/lenovo/anyshare/QWb;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/uWb;->a:Lcom/lenovo/anyshare/RWb;

    .line 13
    iput-object p3, p0, Lcom/lenovo/anyshare/uWb;->b:Lcom/lenovo/anyshare/QWb;

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/uWb;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/lenovo/anyshare/RWb;Lcom/lenovo/anyshare/QWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/jWb;",
            ">;",
            "Lcom/lenovo/anyshare/RWb;",
            "Lcom/lenovo/anyshare/QWb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/uWb;->a:Lcom/lenovo/anyshare/RWb;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/uWb;->b:Lcom/lenovo/anyshare/QWb;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/uWb;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/lenovo/anyshare/RWb;Lcom/lenovo/anyshare/QWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/lenovo/anyshare/RWb;",
            "Lcom/lenovo/anyshare/QWb;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/uWb;->a:Lcom/lenovo/anyshare/RWb;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/uWb;->b:Lcom/lenovo/anyshare/QWb;

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uWb;->a(Ljava/util/Map;)Z

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/uWb;->c()V

    return-void
.end method

.method private a(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uWb;->a:Lcom/lenovo/anyshare/RWb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RWb;->A()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jWb;

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/RWb;->A()V

    .line 6
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/RWb;->a(Lcom/lenovo/anyshare/QWb;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RWb;->A()V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/uWb;->b:Lcom/lenovo/anyshare/QWb;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RWb;->a(Lcom/lenovo/anyshare/QWb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWb;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RWb;->A()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/uWb;->c()V

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/jWb;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWb;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RWb;->A()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/uWb;->c()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jWb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/uWb;->c()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jWb;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/uWb;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jWb;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/RWb;->A()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/uWb;->c()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/jWb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/RWb;->A()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/uWb;->c()V

    return-void
.end method
