.class public abstract Lcom/lenovo/anyshare/eOf;
.super Lcom/lenovo/anyshare/Ibj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lcom/lenovo/anyshare/vOf;

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Lcom/lenovo/anyshare/jOf$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jOf;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ibj;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eOf;->g:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/eOf;->q:J

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/eOf;->r:J

    const-string v0, ""

    const-string v1, "id"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    const-string v1, "category"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/eOf;->b:Ljava/lang/String;

    const-string v1, "type"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "action_type"

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/eOf;->d:I

    const-string v2, "action_param"

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/eOf;->e:Ljava/lang/String;

    const-string v2, "priority"

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/eOf;->f:I

    const-string v2, "pages"

    .line 16
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 20
    iget-object v4, p0, Lcom/lenovo/anyshare/eOf;->g:Ljava/util/List;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const-string v2, "style"

    const-string v3, "unknown"

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/eOf;->h:Ljava/lang/String;

    .line 22
    :try_start_1
    new-instance v2, Lcom/lenovo/anyshare/vOf;

    const-string v3, "display_conds"

    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/vOf;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/eOf;->i:Lcom/lenovo/anyshare/vOf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/lenovo/anyshare/eOf;->i:Lcom/lenovo/anyshare/vOf;

    :goto_1
    const-string v2, "bg_color"

    .line 24
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/lenovo/anyshare/eOf;->j:Z

    const/4 v3, -0x1

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/eOf;->k:I

    const-string v2, "bg_url"

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/eOf;->l:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v2, "need_report"

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/eOf;->m:Z

    const-string v0, "show_count"

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/eOf;->n:I

    const-string v0, "click_count"

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/eOf;->o:I

    const-string v0, "source"

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/eOf;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ibj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eOf;->g:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/eOf;->q:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/eOf;->r:J

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/eOf;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eOf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eOf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eOf;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eOf;->s:Lcom/lenovo/anyshare/jOf$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jOf$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jOf$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eOf;->s:Lcom/lenovo/anyshare/jOf$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eOf;->s:Lcom/lenovo/anyshare/jOf$a;

    iget v0, v0, Lcom/lenovo/anyshare/jOf$a;->a:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eOf;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/eOf;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/eOf;->o:I

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/eOf;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/eOf;->n:I

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/eOf;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method
