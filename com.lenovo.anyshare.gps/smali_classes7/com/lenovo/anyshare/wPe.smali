.class public Lcom/lenovo/anyshare/wPe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/tIe;

.field public b:Lcom/lenovo/anyshare/wOf;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "app_residual_page"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/wPe;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/tIe;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/tIe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wPe;->a:Lcom/lenovo/anyshare/tIe;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/wPe;->a:Lcom/lenovo/anyshare/tIe;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zJe;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wPe;->a:Lcom/lenovo/anyshare/tIe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJe;->a()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wPe;->a:Lcom/lenovo/anyshare/tIe;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zJe;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/lenovo/anyshare/eOf;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/wPe;->a:Lcom/lenovo/anyshare/tIe;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/wPe;->b:Lcom/lenovo/anyshare/wOf;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/tIe;->a(Lcom/lenovo/anyshare/wOf;J)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wPe;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZOf;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/AOf;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/AOf;Ljava/util/List;I)I

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/wPe;->b()V

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wOf;

    iput-object v1, p0, Lcom/lenovo/anyshare/wPe;->b:Lcom/lenovo/anyshare/wOf;

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wPe;->a(Ljava/util/List;)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/wPe;->c()V

    return-void
.end method
