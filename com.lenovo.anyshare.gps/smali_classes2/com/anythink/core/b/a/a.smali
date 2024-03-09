.class public Lcom/anythink/core/b/a/a;
.super Lcom/anythink/core/common/h/a;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "ex_pkg"

.field public static final x:Ljava/lang/String; = "a"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public M:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lorg/json/JSONObject;

.field public y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/anythink/core/d/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;I",
            "Lcom/anythink/core/d/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/core/b/a/a;->y:I

    const-string v1, "hb_list"

    .line 3
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->z:Ljava/lang/String;

    const-string v1, "request_id"

    .line 4
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->A:Ljava/lang/String;

    const-string v1, "ch_info"

    .line 5
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->B:Ljava/lang/String;

    const-string v1, "wf"

    .line 6
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->C:Ljava/lang/String;

    const-string v1, "np"

    .line 7
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->D:Ljava/lang/String;

    const-string v1, "hb_size"

    .line 8
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->E:Ljava/lang/String;

    const-string v1, "last_wf"

    .line 9
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->F:Ljava/lang/String;

    const-string v1, "co"

    .line 10
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->G:Ljava/lang/String;

    const-string v1, "adx_ext"

    .line 11
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->H:Ljava/lang/String;

    const-string v1, "debug"

    .line 12
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->I:Ljava/lang/String;

    const-string v1, "sdk_ext"

    .line 13
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->J:Ljava/lang/String;

    const-string v1, "last_win"

    .line 14
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->K:Ljava/lang/String;

    const-string v1, "last_m_data"

    .line 15
    iput-object v1, p0, Lcom/anythink/core/b/a/a;->L:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/anythink/core/b/a/a;->M:I

    .line 17
    iput-object p3, p0, Lcom/anythink/core/b/a/a;->d:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/anythink/core/b/a/a;->g:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/anythink/core/b/a/a;->h:Ljava/lang/String;

    .line 20
    iput p5, p0, Lcom/anythink/core/b/a/a;->y:I

    .line 21
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/o/d;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/b/a/a;->e:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 25
    invoke-virtual {p6}, Lcom/anythink/core/d/h;->Z()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/b/a/a;->l:I

    .line 26
    invoke-virtual {p6}, Lcom/anythink/core/d/h;->ao()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/b/a/a;->p:I

    .line 27
    invoke-virtual {p6}, Lcom/anythink/core/d/h;->aO()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/b/a/a;->M:I

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/b/a/a;->q:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/h/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/anythink/core/b/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/b/a/a;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget v0, p1, Lcom/anythink/core/b/a/b;->f:I

    iput v0, p0, Lcom/anythink/core/b/a/a;->q:I

    .line 4
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[]"

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/anythink/core/b/a/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/b/a/a;->i:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/anythink/core/b/a/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/b/a/a;->j:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/anythink/core/b/a/b;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/b/a/a;->r:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/anythink/core/b/a/b;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/b/a/a;->s:Ljava/lang/String;

    :cond_4
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/anythink/core/b/a/a;->t:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/b/a/a;->t:Ljava/lang/String;

    .line 15
    :cond_5
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/b/a/a;->k:Ljava/lang/String;

    .line 17
    :cond_6
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/anythink/core/b/a/b;->i:Ljava/lang/String;

    const-string v2, "{}"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/b/a/a;->u:Ljava/lang/String;

    .line 19
    :cond_7
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/anythink/core/b/a/b;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p1, Lcom/anythink/core/b/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/b/a/a;->v:Ljava/lang/String;

    .line 21
    :cond_8
    iget-object p1, p1, Lcom/anythink/core/b/a/b;->k:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/anythink/core/b/a/a;->w:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/anythink/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/anythink/core/b/a/a;->y:I

    if-nez v1, :cond_0

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/b/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/h/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "app_id"

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pl_id"

    .line 3
    iget-object v2, p0, Lcom/anythink/core/b/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session_id"

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/b/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/b/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t_g_id"

    .line 5
    iget v2, p0, Lcom/anythink/core/b/a/a;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gro_id"

    .line 6
    iget v2, p0, Lcom/anythink/core/b/a/a;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->y()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sy_id"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->z()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "bk_id"

    if-nez v2, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/b/n;->k(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->b()Lcom/anythink/core/api/IExHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "deny"

    .line 16
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/e;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_2
    iget v1, p0, Lcom/anythink/core/b/a/a;->y:I

    if-nez v1, :cond_3

    const-string v1, "misk_spt"

    .line 18
    invoke-static {}, Lcom/anythink/core/common/o;->a()Lcom/anythink/core/common/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/o;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "misk_pt_det"

    .line 19
    invoke-static {}, Lcom/anythink/core/common/o;->a()Lcom/anythink/core/common/o;

    invoke-static {}, Lcom/anythink/core/common/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "al_it_apil"

    .line 20
    invoke-static {}, Lcom/anythink/core/common/l;->a()Lcom/anythink/core/common/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/l;->c()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/anythink/core/b/a/a;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/anythink/core/common/h/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "customs"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_4
    invoke-static {v0}, Lcom/anythink/core/common/h/c;->a(Lorg/json/JSONObject;)V

    .line 24
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/b/a/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 28
    invoke-virtual {v1, v2}, Lcom/anythink/core/d/j;->b(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/anythink/core/d/h;->aI()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "p_c"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    :cond_6
    :goto_1
    :try_start_3
    iget v1, p0, Lcom/anythink/core/b/a/a;->M:I

    if-lez v1, :cond_7

    .line 32
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/b/a/a;->h:Ljava/lang/String;

    iget v3, p0, Lcom/anythink/core/b/a/a;->M:I

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "value_d"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_7
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/b/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const-string v1, "is_s"

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adap_c"

    .line 36
    iget-object v3, p0, Lcom/anythink/core/b/a/a;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_8
    invoke-static {}, Lcom/anythink/core/common/o/h;->b()Z

    move-result v1

    .line 38
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v3

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v3

    const-string v4, "coppa"

    .line 39
    invoke-virtual {v3}, Lcom/anythink/core/d/a;->s()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ccpa"

    .line 40
    invoke-virtual {v3}, Lcom/anythink/core/d/a;->r()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/h/a;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->b()Lcom/anythink/core/api/IExHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "btts"

    .line 3
    invoke-static {}, Lcom/anythink/core/common/o/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/b/a/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/b/a/a;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/o/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lcom/anythink/core/common/o/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "p"

    .line 7
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "p2"

    .line 8
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->e:Ljava/lang/String;

    const-string v1, "hb_list"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->d:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/anythink/core/b/a/a;->q:I

    if-lez v0, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hb_size"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget v0, p0, Lcom/anythink/core/b/a/a;->y:I

    if-nez v0, :cond_a

    .line 14
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->f:Ljava/lang/String;

    const-string v1, "ch_info"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->i:Ljava/lang/String;

    const-string v1, "wf"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->j:Ljava/lang/String;

    const-string v1, "np"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->r:Ljava/lang/String;

    const-string v1, "last_wf"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->s:Ljava/lang/String;

    const-string v1, "co"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->t:Ljava/lang/String;

    const-string v1, "adx_ext"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->k()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->k()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ex_pkg"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "debug"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->k:Ljava/lang/String;

    const-string v1, "sdk_ext"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->u:Ljava/lang/String;

    const-string v1, "last_win"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    iget-object v0, p0, Lcom/anythink/core/b/a/a;->v:Ljava/lang/String;

    const-string v1, "last_m_data"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 39
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 40
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x76

    return v0
.end method
