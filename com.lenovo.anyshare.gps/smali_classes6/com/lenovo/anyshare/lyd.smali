.class public Lcom/lenovo/anyshare/lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/Ad;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/content/Context;

.field public o:Lcom/lenovo/anyshare/WMd;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ydd;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WMd;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/lenovo/anyshare/ydd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ydd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/lyd;->l:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lyd;->m:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/lyd;->n:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/lyd;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p3, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/lyd;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p3, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/lyd;->c:Ljava/lang/String;

    .line 8
    iget p1, p3, Lcom/lenovo/anyshare/ydd;->g:I

    iput p1, p0, Lcom/lenovo/anyshare/lyd;->d:I

    .line 9
    iget-object p1, p3, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/lyd;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p3, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/lyd;->f:Ljava/lang/String;

    .line 11
    iget-wide p1, p3, Lcom/lenovo/anyshare/ydd;->d:J

    iput-wide p1, p0, Lcom/lenovo/anyshare/lyd;->g:J

    .line 12
    iget p1, p3, Lcom/lenovo/anyshare/ydd;->h:I

    iput p1, p0, Lcom/lenovo/anyshare/lyd;->h:I

    .line 13
    iget p1, p3, Lcom/lenovo/anyshare/ydd;->i:I

    iput p1, p0, Lcom/lenovo/anyshare/lyd;->i:I

    .line 14
    iget p1, p3, Lcom/lenovo/anyshare/ydd;->j:I

    iput p1, p0, Lcom/lenovo/anyshare/lyd;->j:I

    .line 15
    iget p1, p3, Lcom/lenovo/anyshare/ydd;->k:I

    iput p1, p0, Lcom/lenovo/anyshare/lyd;->k:I

    .line 16
    iget p1, p3, Lcom/lenovo/anyshare/ydd;->m:I

    iput p1, p0, Lcom/lenovo/anyshare/lyd;->l:I

    .line 17
    iget-boolean p1, p3, Lcom/lenovo/anyshare/ydd;->n:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/lyd;->m:Z

    .line 18
    iget-object p1, p3, Lcom/lenovo/anyshare/ydd;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/lyd;->r:Ljava/lang/String;

    .line 19
    iget-wide p1, p3, Lcom/lenovo/anyshare/ydd;->p:J

    iput-wide p1, p0, Lcom/lenovo/anyshare/lyd;->s:J

    .line 20
    iget-wide p1, p3, Lcom/lenovo/anyshare/ydd;->q:J

    iput-wide p1, p0, Lcom/lenovo/anyshare/lyd;->t:J

    .line 21
    iget-wide p1, p3, Lcom/lenovo/anyshare/ydd;->r:J

    iput-wide p1, p0, Lcom/lenovo/anyshare/lyd;->u:J

    .line 22
    iget p1, p3, Lcom/lenovo/anyshare/ydd;->t:I

    iput p1, p0, Lcom/lenovo/anyshare/lyd;->v:I

    .line 23
    iget-object p1, p3, Lcom/lenovo/anyshare/ydd;->v:Lcom/lenovo/anyshare/ydd$b;

    iput-object p1, p0, Lcom/lenovo/anyshare/lyd;->z:Lcom/lenovo/anyshare/ydd$b;

    .line 24
    iget-object p1, p3, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/lyd;->y:Ljava/util/List;

    .line 25
    iget-object p1, p3, Lcom/lenovo/anyshare/ydd;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/lyd;->A:Ljava/lang/String;

    .line 26
    iget-object p1, p3, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/lyd;->B:Ljava/lang/String;

    .line 27
    iget p1, p3, Lcom/lenovo/anyshare/ydd;->s:I

    iput p1, p0, Lcom/lenovo/anyshare/lyd;->w:I

    .line 28
    iget p1, p3, Lcom/lenovo/anyshare/ydd;->l:I

    iput p1, p0, Lcom/lenovo/anyshare/lyd;->x:I

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "placementID cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ydd;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/lyd;->l:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lyd;->m:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 34
    iput-object p1, p0, Lcom/lenovo/anyshare/lyd;->n:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/lenovo/anyshare/lyd;->a:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/lenovo/anyshare/lyd;->p:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lyd;->q:Ljava/util/List;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "placementID cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->h()Lcom/lenovo/anyshare/Khd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/zdd$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/lyd;->n:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/lyd;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/lenovo/anyshare/zdd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/lyd;->p:Ljava/util/List;

    .line 3
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zdd$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zdd$a;->a()Lcom/lenovo/anyshare/zdd;

    move-result-object v1

    .line 5
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Khd;->b(Lcom/lenovo/anyshare/zdd;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "placements"

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "ads"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/lenovo/anyshare/WMd;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;)V

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/lyd;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/lyd;->q:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lyd;->o:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->Ia:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lyd;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v1, p0

    const/4 v3, 0x0

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->h()Lcom/lenovo/anyshare/Khd;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    new-instance v5, Lcom/lenovo/anyshare/zdd$a;

    iget-object v0, v1, Lcom/lenovo/anyshare/lyd;->n:Landroid/content/Context;

    iget-object v6, v1, Lcom/lenovo/anyshare/lyd;->a:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lcom/lenovo/anyshare/zdd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/lenovo/anyshare/lyd;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/lenovo/anyshare/lyd;->c:Ljava/lang/String;

    iget v8, v1, Lcom/lenovo/anyshare/lyd;->d:I

    iget-object v9, v1, Lcom/lenovo/anyshare/lyd;->e:Ljava/lang/String;

    iget-object v10, v1, Lcom/lenovo/anyshare/lyd;->f:Ljava/lang/String;

    iget-wide v11, v1, Lcom/lenovo/anyshare/lyd;->g:J

    iget v13, v1, Lcom/lenovo/anyshare/lyd;->h:I

    iget v14, v1, Lcom/lenovo/anyshare/lyd;->i:I

    iget v15, v1, Lcom/lenovo/anyshare/lyd;->j:I

    const/16 v16, 0x0

    iget-boolean v0, v1, Lcom/lenovo/anyshare/lyd;->m:Z

    iget-object v2, v1, Lcom/lenovo/anyshare/lyd;->B:Ljava/lang/String;

    move/from16 v17, v0

    move-object/from16 v18, v2

    .line 3
    invoke-virtual/range {v5 .. v18}, Lcom/lenovo/anyshare/zdd$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIZLjava/lang/String;)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    iget v2, v1, Lcom/lenovo/anyshare/lyd;->k:I

    .line 4
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zdd$a;->b(I)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    iget v2, v1, Lcom/lenovo/anyshare/lyd;->l:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zdd$a;->a(I)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    iget-object v2, v1, Lcom/lenovo/anyshare/lyd;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zdd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    iget-wide v5, v1, Lcom/lenovo/anyshare/lyd;->s:J

    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/zdd$a;->c(J)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    iget-wide v5, v1, Lcom/lenovo/anyshare/lyd;->t:J

    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/zdd$a;->a(J)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    iget-wide v5, v1, Lcom/lenovo/anyshare/lyd;->u:J

    .line 6
    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/zdd$a;->b(J)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    iget v2, v1, Lcom/lenovo/anyshare/lyd;->v:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zdd$a;->e(I)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    iget-object v2, v1, Lcom/lenovo/anyshare/lyd;->z:Lcom/lenovo/anyshare/ydd$b;

    .line 7
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zdd$a;->a(Lcom/lenovo/anyshare/ydd$b;)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    iget-object v2, v1, Lcom/lenovo/anyshare/lyd;->y:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zdd$a;->b(Ljava/util/List;)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    iget-object v2, v1, Lcom/lenovo/anyshare/lyd;->A:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zdd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    iget v2, v1, Lcom/lenovo/anyshare/lyd;->w:I

    .line 10
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zdd$a;->d(I)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    iget v2, v1, Lcom/lenovo/anyshare/lyd;->x:I

    .line 11
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zdd$a;->c(I)Lcom/lenovo/anyshare/zdd$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zdd$a;->a()Lcom/lenovo/anyshare/zdd;

    move-result-object v0

    .line 13
    invoke-interface {v4, v0}, Lcom/lenovo/anyshare/Khd;->a(Lcom/lenovo/anyshare/zdd;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "success"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "placements"

    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ads"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/lenovo/anyshare/WMd;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v1, Lcom/lenovo/anyshare/lyd;->o:Lcom/lenovo/anyshare/WMd;

    .line 20
    iget-object v2, v1, Lcom/lenovo/anyshare/lyd;->o:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v1, Lcom/lenovo/anyshare/lyd;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-object v2

    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v4, v1, Lcom/lenovo/anyshare/lyd;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sync error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v3, v0}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public getAdshonorData()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lyd;->o:Lcom/lenovo/anyshare/WMd;

    return-object v0
.end method

.method public getExpiredDuration()J
    .locals 2

    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lyd;->a:Ljava/lang/String;

    return-object v0
.end method
