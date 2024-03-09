.class public Lcom/lenovo/anyshare/dQd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dQd$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/eQd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/dQd$a;


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/dQd$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dQd;->a:Ljava/util/LinkedHashMap;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/dQd;->b:Lcom/lenovo/anyshare/dQd$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/dQd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/JJd;JLjava/lang/String;J)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/rNd;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/dQd;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eQd;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/eQd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/eQd;-><init>()V

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/eQd;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/eQd;->c:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/lenovo/anyshare/rNd;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/eQd;->b:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/eQd;->f:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/lenovo/anyshare/rNd;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/eQd;->g:Ljava/lang/String;

    .line 11
    iput-wide p2, v1, Lcom/lenovo/anyshare/eQd;->d:J

    .line 12
    iput-object p4, v1, Lcom/lenovo/anyshare/eQd;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/lenovo/anyshare/eQd;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/WMd;->x()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/WMd;->K()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/WMd;->x()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/eQd;->a(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    iget-wide p2, p2, Lcom/lenovo/anyshare/pNd;->c:J

    iput-wide p2, v1, Lcom/lenovo/anyshare/eQd;->h:J

    .line 16
    iget-object p2, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iput-object p2, v1, Lcom/lenovo/anyshare/eQd;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/eQd;->k:Ljava/lang/String;

    .line 18
    iput-wide p5, v1, Lcom/lenovo/anyshare/eQd;->i:J

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/dQd;->a:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/dQd;->b:Lcom/lenovo/anyshare/dQd$a;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/dQd$a;->a(Lcom/lenovo/anyshare/eQd;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eQd;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/dQd;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/lenovo/anyshare/eQd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eQd;

    .line 26
    iget-wide v1, v0, Lcom/lenovo/anyshare/eQd;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/lenovo/anyshare/eQd;->i:J

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/dQd;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/lenovo/anyshare/eQd;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eQd;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cQd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cQd;-><init>(Lcom/lenovo/anyshare/dQd;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eQd;

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/dQd;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lcom/lenovo/anyshare/eQd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eQd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/dQd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/eQd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dQd;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/lenovo/anyshare/eQd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dQd;->b:Lcom/lenovo/anyshare/dQd$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dQd$a;->b(Lcom/lenovo/anyshare/eQd;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dQd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
