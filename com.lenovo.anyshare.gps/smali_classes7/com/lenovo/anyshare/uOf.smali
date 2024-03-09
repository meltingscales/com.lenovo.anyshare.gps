.class public Lcom/lenovo/anyshare/uOf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/Gbj;

.field public d:Lcom/lenovo/anyshare/Gbj;

.field public e:Lcom/lenovo/anyshare/Gbj;

.field public f:Lcom/lenovo/anyshare/Gbj;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/jOf;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/Gbj;

.field public j:Lcom/lenovo/anyshare/Gbj;

.field public k:Z

.field public l:Lcom/lenovo/anyshare/Gbj;

.field public m:Lcom/lenovo/anyshare/HOf;

.field public n:Lcom/lenovo/anyshare/IOf;

.field public o:Lcom/lenovo/anyshare/GOf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/uOf;->a:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->c:Lcom/lenovo/anyshare/Gbj;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->d:Lcom/lenovo/anyshare/Gbj;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->e:Lcom/lenovo/anyshare/Gbj;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->f:Lcom/lenovo/anyshare/Gbj;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/uOf;->g:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/uOf;->h:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->i:Lcom/lenovo/anyshare/Gbj;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->j:Lcom/lenovo/anyshare/Gbj;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/lenovo/anyshare/uOf;->k:Z

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->l:Lcom/lenovo/anyshare/Gbj;

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tOf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tOf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qOf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qOf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sOf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sOf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rOf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rOf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/Gbj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uOf;->d:Lcom/lenovo/anyshare/Gbj;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/uOf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/Gbj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uOf;->e:Lcom/lenovo/anyshare/Gbj;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/Gbj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uOf;->f:Lcom/lenovo/anyshare/Gbj;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/Gbj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uOf;->c:Lcom/lenovo/anyshare/Gbj;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pOf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pOf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()Lcom/lenovo/anyshare/wqf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lcom/lenovo/anyshare/wqf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->l:Lcom/lenovo/anyshare/Gbj;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Gbj;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/oOf;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->l:Lcom/lenovo/anyshare/Gbj;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->l:Lcom/lenovo/anyshare/Gbj;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/oOf;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gbj;->a(Ljava/lang/Object;)V

    .line 11
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->l:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return p2
.end method

.method public a()J
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->r()Lcom/lenovo/anyshare/Vje;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Vje;->e:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/jOf;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jOf;

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/acj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/acj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/HOf;Lcom/lenovo/anyshare/IOf;Lcom/lenovo/anyshare/GOf;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/uOf;->m:Lcom/lenovo/anyshare/HOf;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/uOf;->n:Lcom/lenovo/anyshare/IOf;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/uOf;->o:Lcom/lenovo/anyshare/GOf;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/KOf;Ljava/lang/String;I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->m()Landroid/util/Pair;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/KOf;Ljava/lang/String;ILandroid/util/Pair;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->m()Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;ILandroid/util/Pair;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 22
    iget-object v2, v1, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/uOf;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vOf;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()J
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->r()Lcom/lenovo/anyshare/Vje;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Vje;->g:J

    return-wide v0
.end method

.method public b(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->m()Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/gPf;->b(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;ILandroid/util/Pair;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->r()Lcom/lenovo/anyshare/Vje;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Vje;->f:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->f()Lcom/lenovo/anyshare/prf;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/prf;->b:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->f()Lcom/lenovo/anyshare/prf;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/prf;->c:J

    return-wide v0
.end method

.method public declared-synchronized f()Lcom/lenovo/anyshare/prf;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->c:Lcom/lenovo/anyshare/Gbj;

    if-nez v0, :cond_1

    const-string v0, "APP_TOTAL_COUNT"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/DOf;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v1, 0xea60

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "APP_TOTAL_SIZE"

    invoke-static {v0}, Lcom/lenovo/anyshare/DOf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->a()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->b()J

    move-result-wide v4

    .line 5
    new-instance v6, Lcom/lenovo/anyshare/Gbj;

    new-instance v7, Lcom/lenovo/anyshare/prf;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v7, v8, v0, v4, v5}, Lcom/lenovo/anyshare/prf;-><init>(Ljava/util/List;IJ)V

    invoke-direct {v6, v7, v3, v1, v2}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v6, p0, Lcom/lenovo/anyshare/uOf;->c:Lcom/lenovo/anyshare/Gbj;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Gbj;

    new-instance v4, Lcom/lenovo/anyshare/prf;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/lenovo/anyshare/prf;-><init>(Ljava/util/List;IJ)V

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->c:Lcom/lenovo/anyshare/Gbj;

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/uOf;->D()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->c:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/uOf;->D()V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->c:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/prf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->r()Lcom/lenovo/anyshare/Vje;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Vje;->b:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->r()Lcom/lenovo/anyshare/Vje;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Vje;->d:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->r()Lcom/lenovo/anyshare/Vje;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Vje;->c:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->l()Lcom/lenovo/anyshare/Irf;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Irf;->a:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->l()Lcom/lenovo/anyshare/Irf;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Irf;->b:J

    return-wide v0
.end method

.method public declared-synchronized l()Lcom/lenovo/anyshare/Irf;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->d:Lcom/lenovo/anyshare/Gbj;

    if-nez v0, :cond_1

    const-string v0, "MUSIC_TOTAL_COUNT"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/DOf;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v1, 0xea60

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MUSIC_TOTAL_SIZE"

    invoke-static {v0}, Lcom/lenovo/anyshare/DOf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->d()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->e()J

    move-result-wide v4

    .line 5
    new-instance v6, Lcom/lenovo/anyshare/Gbj;

    new-instance v7, Lcom/lenovo/anyshare/Irf;

    invoke-direct {v7, v0, v4, v5}, Lcom/lenovo/anyshare/Irf;-><init>(IJ)V

    invoke-direct {v6, v7, v3, v1, v2}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v6, p0, Lcom/lenovo/anyshare/uOf;->d:Lcom/lenovo/anyshare/Gbj;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Gbj;

    new-instance v4, Lcom/lenovo/anyshare/Irf;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v3, v5, v6}, Lcom/lenovo/anyshare/Irf;-><init>(IJ)V

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->d:Lcom/lenovo/anyshare/Gbj;

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/uOf;->E()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->d:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/uOf;->E()V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->d:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Irf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->i:Lcom/lenovo/anyshare/Gbj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Gbj;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->i:Lcom/lenovo/anyshare/Gbj;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->i:Lcom/lenovo/anyshare/Gbj;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gbj;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->i:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->e()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->p()Lcom/lenovo/anyshare/Irf;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Irf;->a:I

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->p()Lcom/lenovo/anyshare/Irf;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Irf;->b:J

    return-wide v0
.end method

.method public declared-synchronized p()Lcom/lenovo/anyshare/Irf;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->f:Lcom/lenovo/anyshare/Gbj;

    if-nez v0, :cond_1

    const-string v0, "PHOTO_TOTAL_COUNT"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/DOf;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v1, 0xea60

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PHOTO_TOTAL_SIZE"

    invoke-static {v0}, Lcom/lenovo/anyshare/DOf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->f()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->g()J

    move-result-wide v4

    .line 5
    new-instance v6, Lcom/lenovo/anyshare/Gbj;

    new-instance v7, Lcom/lenovo/anyshare/Irf;

    invoke-direct {v7, v0, v4, v5}, Lcom/lenovo/anyshare/Irf;-><init>(IJ)V

    invoke-direct {v6, v7, v3, v1, v2}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v6, p0, Lcom/lenovo/anyshare/uOf;->f:Lcom/lenovo/anyshare/Gbj;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Gbj;

    new-instance v4, Lcom/lenovo/anyshare/Irf;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v3, v5, v6}, Lcom/lenovo/anyshare/Irf;-><init>(IJ)V

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->f:Lcom/lenovo/anyshare/Gbj;

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/uOf;->F()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->f:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/uOf;->F()V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->f:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Irf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->r()Lcom/lenovo/anyshare/Vje;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Vje;->a:I

    return v0
.end method

.method public r()Lcom/lenovo/anyshare/Vje;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->j:Lcom/lenovo/anyshare/Gbj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Gbj;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Vje;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0xea60

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->j:Lcom/lenovo/anyshare/Gbj;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->j:Lcom/lenovo/anyshare/Gbj;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Vje;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gbj;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->j:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vje;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->u()Lcom/lenovo/anyshare/Irf;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Irf;->a:I

    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->u()Lcom/lenovo/anyshare/Irf;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Irf;->b:J

    return-wide v0
.end method

.method public declared-synchronized u()Lcom/lenovo/anyshare/Irf;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->e:Lcom/lenovo/anyshare/Gbj;

    if-nez v0, :cond_1

    const-string v0, "VIDEO_TOTAL_COUNT"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/DOf;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v1, 0xea60

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "VIDEO_TOTAL_SIZE"

    invoke-static {v0}, Lcom/lenovo/anyshare/DOf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->i()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->j()J

    move-result-wide v4

    .line 5
    new-instance v6, Lcom/lenovo/anyshare/Gbj;

    new-instance v7, Lcom/lenovo/anyshare/Irf;

    invoke-direct {v7, v0, v4, v5}, Lcom/lenovo/anyshare/Irf;-><init>(IJ)V

    invoke-direct {v6, v7, v3, v1, v2}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v6, p0, Lcom/lenovo/anyshare/uOf;->e:Lcom/lenovo/anyshare/Gbj;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Gbj;

    new-instance v4, Lcom/lenovo/anyshare/Irf;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v3, v5, v6}, Lcom/lenovo/anyshare/Irf;-><init>(IJ)V

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uOf;->e:Lcom/lenovo/anyshare/Gbj;

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/uOf;->G()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->e:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/uOf;->G()V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->e:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Irf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->c:Lcom/lenovo/anyshare/Gbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->d:Lcom/lenovo/anyshare/Gbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->f:Lcom/lenovo/anyshare/Gbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->e:Lcom/lenovo/anyshare/Gbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->c()Z

    move-result v0

    return v0
.end method
