.class public Lcom/sunit/service/HonorDLIService;
.super Lcom/lenovo/anyshare/_ed;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iT;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/jT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ed;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sunit/service/HonorDLIService;->c:Ljava/util/HashMap;

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/hT;->a:Lcom/lenovo/anyshare/hT;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/hT;->a(Lcom/lenovo/anyshare/iT;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/cfd;)Lcom/lenovo/anyshare/lT;
    .locals 2

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/lT$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lT$a;-><init>()V

    .line 14
    iget-object v1, p1, Lcom/lenovo/anyshare/cfd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lT$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/lT$a;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/lenovo/anyshare/cfd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lT$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/lT$a;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/lenovo/anyshare/cfd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lT$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/lT$a;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/lenovo/anyshare/cfd;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lT$a;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/lT$a;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/lenovo/anyshare/cfd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lT$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/lT$a;

    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/lenovo/anyshare/cfd;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lT$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/lT$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lT$a;->a()Lcom/lenovo/anyshare/lT;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sharemob/cdn/service/api/DLIState;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/hT;->a:Lcom/lenovo/anyshare/hT;

    iget-object v1, p0, Lcom/lenovo/anyshare/_ed;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/hT;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/sharemob/cdn/service/api/DLIState;

    invoke-direct {v0}, Lcom/sharemob/cdn/service/api/DLIState;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gT;

    .line 12
    instance-of v3, v2, Lcom/lenovo/anyshare/fT;

    if-eqz v3, :cond_0

    .line 13
    check-cast v2, Lcom/lenovo/anyshare/fT;

    .line 14
    iget-object v2, v2, Lcom/lenovo/anyshare/fT;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/sharemob/cdn/service/api/DLIState;->a:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/sharemob/cdn/service/api/DLIState$State;->None:Lcom/sharemob/cdn/service/api/DLIState$State;

    iput-object v2, v0, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    goto :goto_1

    .line 16
    :cond_0
    instance-of v3, v2, Lcom/lenovo/anyshare/dT;

    if-eqz v3, :cond_1

    .line 17
    check-cast v2, Lcom/lenovo/anyshare/dT;

    .line 18
    iget-object v3, v2, Lcom/lenovo/anyshare/dT;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/sharemob/cdn/service/api/DLIState;->a:Ljava/lang/String;

    .line 19
    iget-wide v3, v2, Lcom/lenovo/anyshare/dT;->b:J

    iput-wide v3, v0, Lcom/sharemob/cdn/service/api/DLIState;->b:J

    .line 20
    iget-wide v3, v2, Lcom/lenovo/anyshare/dT;->c:J

    iput-wide v3, v0, Lcom/sharemob/cdn/service/api/DLIState;->c:J

    .line 21
    iget v2, v2, Lcom/lenovo/anyshare/dT;->d:F

    iput v2, v0, Lcom/sharemob/cdn/service/api/DLIState;->d:F

    .line 22
    sget-object v2, Lcom/sharemob/cdn/service/api/DLIState$State;->D_ling:Lcom/sharemob/cdn/service/api/DLIState$State;

    iput-object v2, v0, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    goto :goto_1

    .line 23
    :cond_1
    instance-of v3, v2, Lcom/lenovo/anyshare/bT;

    if-eqz v3, :cond_2

    .line 24
    check-cast v2, Lcom/lenovo/anyshare/bT;

    .line 25
    iget-object v3, v2, Lcom/lenovo/anyshare/bT;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/sharemob/cdn/service/api/DLIState;->a:Ljava/lang/String;

    .line 26
    iget-wide v3, v2, Lcom/lenovo/anyshare/bT;->b:J

    iput-wide v3, v0, Lcom/sharemob/cdn/service/api/DLIState;->b:J

    .line 27
    iget-wide v2, v2, Lcom/lenovo/anyshare/bT;->c:J

    iput-wide v2, v0, Lcom/sharemob/cdn/service/api/DLIState;->c:J

    .line 28
    sget-object v2, Lcom/sharemob/cdn/service/api/DLIState$State;->D_lPaused:Lcom/sharemob/cdn/service/api/DLIState$State;

    iput-object v2, v0, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    goto :goto_1

    .line 29
    :cond_2
    instance-of v3, v2, Lcom/lenovo/anyshare/cT;

    if-eqz v3, :cond_3

    .line 30
    check-cast v2, Lcom/lenovo/anyshare/cT;

    .line 31
    iget-object v3, v2, Lcom/lenovo/anyshare/cT;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/sharemob/cdn/service/api/DLIState;->a:Ljava/lang/String;

    .line 32
    iget-wide v2, v2, Lcom/lenovo/anyshare/cT;->b:J

    iput-wide v2, v0, Lcom/sharemob/cdn/service/api/DLIState;->c:J

    .line 33
    sget-object v2, Lcom/sharemob/cdn/service/api/DLIState$State;->D_lSuccess:Lcom/sharemob/cdn/service/api/DLIState$State;

    iput-object v2, v0, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    goto :goto_1

    .line 34
    :cond_3
    instance-of v3, v2, Lcom/lenovo/anyshare/eT;

    if-eqz v3, :cond_4

    .line 35
    check-cast v2, Lcom/lenovo/anyshare/eT;

    .line 36
    iget-object v2, v2, Lcom/lenovo/anyshare/eT;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/sharemob/cdn/service/api/DLIState;->a:Ljava/lang/String;

    .line 37
    sget-object v2, Lcom/sharemob/cdn/service/api/DLIState$State;->Iing:Lcom/sharemob/cdn/service/api/DLIState$State;

    iput-object v2, v0, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    goto :goto_1

    .line 38
    :cond_4
    sget-object v2, Lcom/sharemob/cdn/service/api/DLIState$State;->UnKnown:Lcom/sharemob/cdn/service/api/DLIState$State;

    iput-object v2, v0, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    .line 39
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public a()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_ed;->b()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_ed;->h(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/_ed;->d(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;JJF)V
    .locals 0

    .line 44
    invoke-virtual/range {p0 .. p7}, Lcom/lenovo/anyshare/_ed;->b(ILjava/lang/String;JJF)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cfd;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/service/HonorDLIService;->c(Lcom/lenovo/anyshare/cfd;)Lcom/lenovo/anyshare/lT;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/hT;->a:Lcom/lenovo/anyshare/hT;

    iget-object v2, p0, Lcom/lenovo/anyshare/_ed;->b:Landroid/content/Context;

    iget-object v3, p1, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/hT;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/jT$a;

    move-result-object v1

    .line 3
    iget v2, p1, Lcom/lenovo/anyshare/cfd;->e:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/jT$a;->a(I)Lcom/lenovo/anyshare/jT$a;

    move-result-object v1

    .line 4
    iget-boolean v2, p1, Lcom/lenovo/anyshare/cfd;->f:Z

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/jT$a;->a(Z)Lcom/lenovo/anyshare/jT$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jT$a;->a(Lcom/lenovo/anyshare/lT;)Lcom/lenovo/anyshare/jT$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jT$a;->a()Lcom/lenovo/anyshare/jT;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sunit/service/HonorDLIService;->c:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sunit/service/HonorDLIService;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jT;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jT;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sunit/service/HonorDLIService;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/jT;

    if-eqz p2, :cond_0

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/hT;->a:Lcom/lenovo/anyshare/hT;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/hT;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/jT;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/service/HonorDLIService;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jT;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/lenovo/anyshare/jT;->c:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_ed;->g(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/_ed;->c(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/_ed;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sunit/service/HonorDLIService;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sunit/service/HonorDLIService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jT;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jT;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sunit/service/HonorDLIService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/hT;->a:Lcom/lenovo/anyshare/hT;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/hT;->b(Lcom/lenovo/anyshare/iT;)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_ed;->j(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/service/HonorDLIService;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jT;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jT;->b()V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_ed;->i(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/_ed;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sunit/service/HonorDLIService;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jT;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jT;->c()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/lenovo/anyshare/_ed;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/hT;->a:Lcom/lenovo/anyshare/hT;

    iget-object v2, p0, Lcom/lenovo/anyshare/_ed;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/hT;->a(Landroid/content/Context;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_ed;->k(ILjava/lang/String;)V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_ed;->l(ILjava/lang/String;)V

    return-void
.end method
