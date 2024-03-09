.class public Lcom/lenovo/anyshare/kIe;
.super Lcom/lenovo/anyshare/zJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kIe$b;,
        Lcom/lenovo/anyshare/kIe$a;
    }
.end annotation


# instance fields
.field public c:Lcom/lenovo/anyshare/kIe$b;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/wOf;",
            "Lcom/lenovo/anyshare/wOf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/kIe$b;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zJe;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/kIe;->e:Z

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kIe;->f:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/kIe;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/kIe$b;->a(Lcom/lenovo/anyshare/kIe;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kIe;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kIe;Ljava/lang/String;Lcom/lenovo/anyshare/wOf;ILcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/kIe;->b(Ljava/lang/String;Lcom/lenovo/anyshare/wOf;ILcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/wOf;ILcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;J)V
    .locals 7

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/kIe;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/kIe;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-ge p3, v3, :cond_4

    .line 9
    iget-boolean v5, p0, Lcom/lenovo/anyshare/kIe;->e:Z

    if-nez v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    invoke-interface {v3}, Lcom/lenovo/anyshare/kIe$b;->w()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const-string v6, "insert_same_position_around_has_ad"

    if-ne v4, v3, :cond_2

    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, v4, v3}, Lcom/lenovo/anyshare/kIe;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iput v4, p4, Lcom/lenovo/anyshare/wOf;->y:I

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    invoke-interface {v0, v4, p5}, Lcom/lenovo/anyshare/kIe$b;->a(ILcom/lenovo/anyshare/eOf;)V

    const-string v6, "insert_next_page_showing"

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/wOf;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 15
    iput p3, p4, Lcom/lenovo/anyshare/wOf;->y:I

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    invoke-interface {v1, p3}, Lcom/lenovo/anyshare/kIe$b;->d(I)V

    goto :goto_0

    :cond_2
    add-int/2addr v4, v5

    .line 17
    invoke-direct {p0, v4, v5}, Lcom/lenovo/anyshare/kIe;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iput v4, p4, Lcom/lenovo/anyshare/wOf;->y:I

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    invoke-interface {v0, v4, p5}, Lcom/lenovo/anyshare/kIe$b;->a(ILcom/lenovo/anyshare/eOf;)V

    const-string v6, "insert_next_page"

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/wOf;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 21
    iput p3, p4, Lcom/lenovo/anyshare/wOf;->y:I

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    invoke-interface {v1, p3}, Lcom/lenovo/anyshare/kIe$b;->d(I)V

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wOf;->l()V

    move-object v3, v6

    goto :goto_3

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/wOf;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 25
    iput p3, p4, Lcom/lenovo/anyshare/wOf;->y:I

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    invoke-interface {v1, p3}, Lcom/lenovo/anyshare/kIe$b;->d(I)V

    if-ge p3, v3, :cond_5

    .line 27
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wOf;->l()V

    const-string v0, "insert_same_position_showed"

    goto :goto_2

    :cond_5
    if-gt p3, v4, :cond_6

    .line 28
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wOf;->l()V

    const-string v0, "insert_same_position_showing"

    goto :goto_2

    :cond_6
    const-string v0, "insert_same_position"

    :goto_2
    move-object v3, v0

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/zJe;->a:Landroid/content/Context;

    move-object v1, p5

    move-object v2, p1

    move-wide v4, p6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(IZ)Z
    .locals 4

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/kIe$b;->e(I)Lcom/lenovo/anyshare/eOf;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kIe;->a(Lcom/lenovo/anyshare/eOf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    invoke-interface {p2}, Lcom/lenovo/anyshare/kIe$b;->w()I

    move-result p2

    sub-int/2addr p2, v2

    if-gt p1, p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/kIe$b;->e(I)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kIe;->a(Lcom/lenovo/anyshare/eOf;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v1

    :catch_0
    :cond_1
    return v2
.end method

.method private a(Lcom/lenovo/anyshare/eOf;)Z
    .locals 2

    .line 30
    instance-of v0, p1, Lcom/lenovo/anyshare/YWd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/wOf;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lcom/lenovo/anyshare/wOf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->n()Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    instance-of p1, p1, Lcom/lenovo/anyshare/YWd;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kIe;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kIe;Ljava/lang/String;Lcom/lenovo/anyshare/wOf;ILcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/kIe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/wOf;ILcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/lenovo/anyshare/wOf;ILcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;J)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/kIe;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/kIe;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 17
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/wOf;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 18
    iput p3, p4, Lcom/lenovo/anyshare/wOf;->y:I

    .line 19
    iget-object p4, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    invoke-interface {p4, p3}, Lcom/lenovo/anyshare/kIe$b;->d(I)V

    if-gt p3, v1, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wOf;->l()V

    :cond_0
    if-lt p3, v0, :cond_1

    if-gt p3, v1, :cond_1

    const-string p2, "insert_same_position_showing_dynamic_card"

    goto :goto_0

    :cond_1
    const-string p2, "insert_same_position_dynamic_card"

    :goto_0
    move-object v3, p2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/zJe;->a:Landroid/content/Context;

    move-object v1, p5

    move-object v2, p1

    move-wide v4, p6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/kIe;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zJe;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/kIe;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/kIe;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zJe;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/kIe;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zJe;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/kIe;)Lcom/lenovo/anyshare/kIe$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/kIe;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zJe;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/iIe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iIe;-><init>(Lcom/lenovo/anyshare/kIe;)V

    const-wide/16 v1, 0x0

    int-to-long v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wOf;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kIe;->c:Lcom/lenovo/anyshare/kIe$b;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/kIe$b;->a(Lcom/lenovo/anyshare/wOf;)I

    move-result v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/kIe$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kIe$a;-><init>(Lcom/lenovo/anyshare/kIe;)V

    invoke-super {p0, p1, v0, v1}, Lcom/lenovo/anyshare/zJe;->a(Lcom/lenovo/anyshare/wOf;ILcom/lenovo/anyshare/yOf;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kIe;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/kIe;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/hIe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hIe;-><init>(Lcom/lenovo/anyshare/kIe;)V

    const-wide/16 v1, 0x0

    int-to-long v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 7
    instance-of v2, v1, Lcom/lenovo/anyshare/wOf;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/kIe;->f:Ljava/util/Map;

    check-cast v1, Lcom/lenovo/anyshare/wOf;

    invoke-interface {v2, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lcom/lenovo/anyshare/wOf;->u:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eOf;

    .line 11
    instance-of v4, v3, Lcom/lenovo/anyshare/wOf;

    if-eqz v4, :cond_0

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/kIe;->f:Ljava/util/Map;

    check-cast v3, Lcom/lenovo/anyshare/wOf;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
