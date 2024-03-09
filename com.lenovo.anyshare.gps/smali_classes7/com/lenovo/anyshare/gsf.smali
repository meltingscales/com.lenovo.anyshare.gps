.class public Lcom/lenovo/anyshare/gsf;
.super Lcom/lenovo/anyshare/mli;
.source "SourceFile"


# instance fields
.field public n:Lcom/lenovo/anyshare/wqf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mli;-><init>(Lcom/lenovo/anyshare/wqf;)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/mli;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/gsf;->n:Lcom/lenovo/anyshare/wqf;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/mli$b;)V
    .locals 9

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/mli$b;

    iget-object v4, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lcom/lenovo/anyshare/mli$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/mli$b;->a(Lcom/lenovo/anyshare/mli$b;)V

    .line 7
    invoke-direct {p0, v1, v3}, Lcom/lenovo/anyshare/gsf;->a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/mli$b;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/mli$b;

    iget-object v4, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/mli$b;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 10
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/mli$b;->a(Lcom/lenovo/anyshare/mli$b;)V

    .line 11
    iget-wide v3, p0, Lcom/lenovo/anyshare/mli;->g:J

    iget-wide v5, v1, Lcom/lenovo/anyshare/mli$b;->f:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/mli;->g:J

    .line 12
    iget-wide v3, p0, Lcom/lenovo/anyshare/mli;->h:J

    iget-wide v0, v1, Lcom/lenovo/anyshare/mli$b;->g:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/lenovo/anyshare/mli;->h:J

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/mli;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/mli;->i:I

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/mli;->g:J

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/mli$b;

    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/lenovo/anyshare/mli$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gsf;->a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/mli$b;)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/gsf;->a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V

    return-void
.end method
