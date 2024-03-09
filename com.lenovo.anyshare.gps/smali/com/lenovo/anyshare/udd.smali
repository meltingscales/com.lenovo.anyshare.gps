.class public Lcom/lenovo/anyshare/udd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/lenovo/anyshare/Cdd;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->g:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->h:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->i:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->j:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/lenovo/anyshare/udd;->k:I

    .line 7
    iput v2, v0, Lcom/lenovo/anyshare/udd;->l:I

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->m:Ljava/lang/Long;

    .line 9
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->n:Ljava/lang/Long;

    .line 10
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->o:Ljava/lang/Long;

    .line 11
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->p:Ljava/lang/Long;

    .line 12
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->q:Ljava/lang/Long;

    move-object v2, p1

    .line 13
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    move-object v2, p2

    .line 14
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    move-object v2, p3

    .line 15
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->c:Ljava/lang/String;

    move-object v2, p4

    .line 16
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->d:Ljava/lang/String;

    move-object v2, p5

    .line 17
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->e:Ljava/lang/String;

    move-object v2, p6

    .line 18
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->f:Ljava/lang/String;

    move v2, p7

    .line 19
    iput v2, v0, Lcom/lenovo/anyshare/udd;->k:I

    move v2, p8

    .line 20
    iput v2, v0, Lcom/lenovo/anyshare/udd;->l:I

    move-object v2, p9

    .line 21
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->m:Ljava/lang/Long;

    move-object v2, p10

    .line 22
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->n:Ljava/lang/Long;

    move-object v2, p11

    .line 23
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->o:Ljava/lang/Long;

    move-object/from16 v2, p12

    .line 24
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->p:Ljava/lang/Long;

    move-object/from16 v2, p13

    .line 25
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->g:Ljava/util/List;

    move-object/from16 v2, p14

    .line 26
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->i:Ljava/util/List;

    move-object/from16 v2, p15

    .line 27
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->h:Ljava/util/List;

    move-object/from16 v2, p16

    .line 28
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->j:Ljava/util/List;

    move-object/from16 v2, p17

    .line 29
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->r:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 31
    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->q:Ljava/lang/Long;

    .line 32
    invoke-static/range {p18 .. p18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    new-instance v2, Lcom/lenovo/anyshare/Cdd;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Cdd;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/udd;->u:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/udd;->w:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/udd;->x:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/udd;->y:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/lenovo/anyshare/udd;->z:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/lenovo/anyshare/udd;->A:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/udd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/udd;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/udd;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/udd;->B:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/udd;->C:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/udd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/udd;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/udd;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/udd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/udd;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/udd;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
