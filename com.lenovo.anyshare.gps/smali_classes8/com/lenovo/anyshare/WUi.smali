.class public Lcom/lenovo/anyshare/WUi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/XUi;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WUi;->n:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WUi;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WUi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WUi;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WUi;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/WUi;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/XUi;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/WUi;->a(Lcom/lenovo/anyshare/XUi;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/XUi;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/lenovo/anyshare/XUi;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/WUi;->j:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/XUi;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/WUi;->l:Ljava/lang/String;

    .line 7
    iget-wide v0, p1, Lcom/lenovo/anyshare/XUi;->A:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/WUi;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/XUi;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WUi;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WUi;->o:Ljava/util/Map;

    iget-object p2, p2, Lcom/lenovo/anyshare/XUi;->q:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/WUi;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/WUi;->j:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lt v3, v1, :cond_0

    aget-object v0, v0, v2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public clone()Lcom/lenovo/anyshare/WUi;
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/WUi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WUi;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/WUi;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->a:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/WUi;->b:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/WUi;->b:J

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/WUi;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->d:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lcom/lenovo/anyshare/WUi;->g:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/WUi;->g:Z

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/WUi;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/WUi;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->f:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/WUi;->j:[Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->j:[Ljava/lang/String;

    .line 11
    iget-wide v1, p0, Lcom/lenovo/anyshare/WUi;->k:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/WUi;->k:J

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/WUi;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->l:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/WUi;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->h:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->n:Ljava/util/Map;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->o:Ljava/util/Map;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/WUi;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lcom/lenovo/anyshare/WUi;->n:Ljava/util/Map;

    iget-object v4, p0, Lcom/lenovo/anyshare/WUi;->n:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/WUi;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object v3, v0, Lcom/lenovo/anyshare/WUi;->o:Ljava/util/Map;

    iget-object v4, p0, Lcom/lenovo/anyshare/WUi;->o:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WUi;->clone()Lcom/lenovo/anyshare/WUi;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/WUi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/WUi;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WUi;->j:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/WUi;->j:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length v2, v0

    array-length v3, p1

    if-ne v2, v3, :cond_1

    .line 4
    aget-object v0, v0, v1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WUi;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    const/16 v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
