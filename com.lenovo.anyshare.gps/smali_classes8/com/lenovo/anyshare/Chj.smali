.class public Lcom/lenovo/anyshare/Chj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Chj$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/ushareit/upload/UploadContentType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/ushareit/upload/CloudType;

.field public n:Lcom/lenovo/anyshare/Mgj;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Chj$a;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/ushareit/upload/CloudType;->S3:Lcom/ushareit/upload/CloudType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->a(Lcom/lenovo/anyshare/Chj$a;)Lcom/lenovo/anyshare/Mgj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->b(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mgj;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->a(Lcom/lenovo/anyshare/Chj$a;)Lcom/lenovo/anyshare/Mgj;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/Mgj;

    iget-object v1, p0, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Mgj;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->l(Lcom/lenovo/anyshare/Chj$a;)Lcom/ushareit/upload/UploadContentType;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->c:Lcom/ushareit/upload/UploadContentType;

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->m(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->d:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->n(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->o(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->p(Lcom/lenovo/anyshare/Chj$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Chj;->g:Z

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->q(Lcom/lenovo/anyshare/Chj$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Chj;->i:I

    .line 36
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->r(Lcom/lenovo/anyshare/Chj$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Chj;->j:I

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->s(Lcom/lenovo/anyshare/Chj$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Chj;->k:I

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->c(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->d(Lcom/lenovo/anyshare/Chj$a;)Lcom/ushareit/upload/CloudType;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->e(Lcom/lenovo/anyshare/Chj$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->o:Ljava/util/HashMap;

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->f(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->p:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->g(Lcom/lenovo/anyshare/Chj$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Chj;->q:Z

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->h(Lcom/lenovo/anyshare/Chj$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Chj;->r:J

    .line 44
    iget-object v0, p1, Lcom/lenovo/anyshare/Chj$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->s:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->i(Lcom/lenovo/anyshare/Chj$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Chj;->t:Z

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-object v1, p0, Lcom/lenovo/anyshare/Chj;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Mgj;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->j(Lcom/lenovo/anyshare/Chj$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p1, Lcom/lenovo/anyshare/Chj$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Mgj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/Chj$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mgj;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p1, Lcom/lenovo/anyshare/Chj$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    .line 52
    :goto_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Chj$a;->k(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Chj;->v:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Chj;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Chj;->s:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Chj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    .line 54
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Chj;->t:Z

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-wide v0, p0, Lcom/lenovo/anyshare/Chj;->r:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/Mgj;->h:J

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Chj$a;Lcom/lenovo/anyshare/Bhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Chj;-><init>(Lcom/lenovo/anyshare/Chj$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/ushareit/upload/CloudType;->S3:Lcom/ushareit/upload/CloudType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    .line 4
    iget-object v0, p2, Lcom/lenovo/anyshare/Mgj;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    .line 6
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->c:Lcom/ushareit/upload/UploadContentType;

    iput-object p2, p0, Lcom/lenovo/anyshare/Chj;->c:Lcom/ushareit/upload/UploadContentType;

    .line 7
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Chj;->d:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    .line 10
    iget-boolean p2, p1, Lcom/lenovo/anyshare/Chj;->g:Z

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Chj;->g:Z

    .line 11
    iget p2, p1, Lcom/lenovo/anyshare/Chj;->i:I

    iput p2, p0, Lcom/lenovo/anyshare/Chj;->i:I

    .line 12
    iget p2, p1, Lcom/lenovo/anyshare/Chj;->j:I

    iput p2, p0, Lcom/lenovo/anyshare/Chj;->j:I

    .line 13
    iget p2, p1, Lcom/lenovo/anyshare/Chj;->k:I

    iput p2, p0, Lcom/lenovo/anyshare/Chj;->k:I

    .line 14
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    .line 15
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    iput-object p2, p0, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    .line 16
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->o:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/lenovo/anyshare/Chj;->o:Ljava/util/HashMap;

    .line 17
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-object p2, p2, Lcom/lenovo/anyshare/Mgj;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-object p2, p2, Lcom/lenovo/anyshare/Mgj;->i:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/lenovo/anyshare/Chj;->p:Ljava/lang/String;

    .line 18
    iget-boolean p2, p1, Lcom/lenovo/anyshare/Chj;->q:Z

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Chj;->q:Z

    .line 19
    iget-wide v0, p1, Lcom/lenovo/anyshare/Chj;->r:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/Chj;->r:J

    .line 20
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Chj;->s:Ljava/lang/String;

    .line 21
    iget-boolean p2, p1, Lcom/lenovo/anyshare/Chj;->t:Z

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Chj;->t:Z

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Chj;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/Chj;->s:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Chj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Chj;->v:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-object p2, p0, Lcom/lenovo/anyshare/Chj;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Mgj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ajj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Chj;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Chj;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ";"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Chj;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadRequest{uploadId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contentType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->c:Lcom/ushareit/upload/UploadContentType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", businessId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", businessType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", allowBgUpload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Chj;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", allowRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Chj;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", retryTimes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Chj;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", connectTimeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Chj;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", readTimeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Chj;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", downloadKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cloudType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fileSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", extMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", extension=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hasExtension="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Chj;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cutPartFileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Chj;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", aesKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isCut="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Chj;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cloudSavePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
