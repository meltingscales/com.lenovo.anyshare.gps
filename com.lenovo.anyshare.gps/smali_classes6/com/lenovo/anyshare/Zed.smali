.class public Lcom/lenovo/anyshare/Zed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Zed$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lcom/lenovo/anyshare/ydd$b;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qNd;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ydd;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zed$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Zed;->c:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Zed;->d:Z

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/Zed;->e:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/Zed;->m:I

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/Zed;->n:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/Zed;->o:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/Zed;->p:I

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/Zed;->q:I

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zed;->s:Z

    const/16 v1, 0x3a98

    .line 11
    iput v1, p0, Lcom/lenovo/anyshare/Zed;->u:I

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/Zed;->v:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/Zed;->C:I

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->a(Lcom/lenovo/anyshare/Zed$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->b(Lcom/lenovo/anyshare/Zed$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->b:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->m(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->c:I

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->x(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->e:I

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->D(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->f:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->E(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->g:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->F(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->h:I

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->G(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->j:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->H(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->k:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->I(Lcom/lenovo/anyshare/Zed$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Zed;->l:J

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->c(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->m:I

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->d(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->n:I

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->e(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->o:I

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->f(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->p:I

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->g(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->q:I

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->h(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->r:I

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->i(Lcom/lenovo/anyshare/Zed$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zed;->s:Z

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->j(Lcom/lenovo/anyshare/Zed$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->t:Ljava/util/List;

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->k(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->u:I

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->l(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->v:I

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->n(Lcom/lenovo/anyshare/Zed$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->w:Ljava/util/List;

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->o(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->x:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->p(Lcom/lenovo/anyshare/Zed$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Zed;->y:J

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->q(Lcom/lenovo/anyshare/Zed$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Zed;->z:J

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->r(Lcom/lenovo/anyshare/Zed$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Zed;->A:J

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->s(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->B:I

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->t(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->C:I

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->u(Lcom/lenovo/anyshare/Zed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed;->D:I

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->v(Lcom/lenovo/anyshare/Zed$a;)Lcom/lenovo/anyshare/ydd$b;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->F:Lcom/lenovo/anyshare/ydd$b;

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->w(Lcom/lenovo/anyshare/Zed$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zed;->E:Z

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->y(Lcom/lenovo/anyshare/Zed$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->G:Ljava/util/List;

    .line 45
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->z(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->H:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->A(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->I:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->B(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zed;->J:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/lenovo/anyshare/Zed$a;->C(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Zed;->i:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 10

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zed;->a:Landroid/content/Context;

    const-string v1, "apps"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 36
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p1, :cond_0

    .line 39
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Zed;->t:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "s"

    const-string v5, "v"

    const-string v6, "n"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zed;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Zed;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/qNd;

    .line 42
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iget-object v9, v7, Lcom/lenovo/anyshare/qNd;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget v7, v7, Lcom/lenovo/anyshare/qNd;->b:I

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 47
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 101
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bdd;

    .line 102
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->o:Ljava/lang/String;

    const-string v4, "attr_platform"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->p:Ljava/lang/String;

    const-string v4, "attr_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ad_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->j:Ljava/lang/String;

    const-string v4, "label"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->k:Ljava/lang/String;

    const-string v4, "campaign"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->i:Ljava/lang/String;

    const-string v4, "tracker"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object v1, v1, Lcom/lenovo/anyshare/Bdd;->l:Ljava/lang/String;

    const-string v3, "creative"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;ZII)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "pos_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_count"

    .line 18
    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "support_video"

    .line 19
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "load_type"

    .line 20
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->j()Z

    move-result v1

    const-string v2, "gdpr_consent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "support_mraidjs"

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x4000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 24
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 25
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_pkg"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_ver"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "app_vername"

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->d()I

    move-result p1

    const-string v1, "sdk_ver"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget p1, p0, Lcom/lenovo/anyshare/Zed;->C:I

    const-string v1, "channel_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIIIZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIIIIIZI",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p15

    .line 54
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "package_type"

    move/from16 v5, p8

    .line 55
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "package_name"

    .line 56
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version_name"

    move-object v5, p2

    .line 57
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version_code"

    move v5, p3

    .line 58
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "compete_type"

    move/from16 v5, p9

    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "qcct"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->L()I

    move-result v4

    const-string v5, "qccsv"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "hot_app"

    move/from16 v5, p10

    .line 62
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "portal"

    move/from16 v5, p11

    .line 63
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "app_status"

    move/from16 v5, p12

    .line 64
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    sget-object v4, Lcom/lenovo/anyshare/ldd;->a:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Zed;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "exchange"

    move/from16 v5, p13

    .line 66
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "upload_status"

    move/from16 v5, p14

    .line 67
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    iget-boolean v4, v0, Lcom/lenovo/anyshare/Zed;->E:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_bundle"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->U()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7fffffff

    .line 70
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Zed;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "apps"

    .line 72
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_0
    iget-object v4, v0, Lcom/lenovo/anyshare/Zed;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    iget-object v4, v0, Lcom/lenovo/anyshare/Zed;->x:Ljava/lang/String;

    const-string v5, "sub_portal"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_1
    iget-wide v4, v0, Lcom/lenovo/anyshare/Zed;->y:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const-string v8, "recv_time"

    .line 76
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    :cond_2
    iget v4, v0, Lcom/lenovo/anyshare/Zed;->B:I

    const-string v5, "is_retry"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    iget-wide v4, v0, Lcom/lenovo/anyshare/Zed;->z:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    const-string v8, "download_time"

    .line 79
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    :cond_3
    iget-wide v4, v0, Lcom/lenovo/anyshare/Zed;->A:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 81
    sget-object v6, Lcom/lenovo/anyshare/ldd;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    if-eqz v2, :cond_5

    .line 82
    sget-object v4, Lcom/lenovo/anyshare/ldd;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/Zed;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    .line 84
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p16

    .line 85
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Zed;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 87
    sget-object v2, Lcom/lenovo/anyshare/ldd;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 89
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/lenovo/anyshare/Ohd;->a(Landroid/content/Context;)Z

    move-result v1

    :cond_7
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, -0x1

    :goto_0
    const-string v4, "s_pi"

    .line 91
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    :cond_9
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "true"

    move-object/from16 v4, p17

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x2

    :cond_a
    const-string v1, "ad_type"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    :cond_b
    invoke-static/range {p18 .. p18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "ad_id"

    move-object/from16 v2, p18

    .line 95
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    return-object v3
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p1, "transfer_ext"

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Hhd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Edd;

    .line 7
    iget-object p2, p2, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/OTc;->b()Lcom/lenovo/anyshare/OTc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/OTc;->c()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "lon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "station"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zed;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "geo"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->b(Landroid/content/Context;)Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_type"

    const-string v3, "android"

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "os_ver"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v3, "screen_width"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v3, "screen_height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "device_model"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v3, "dpi"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-static {p1}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/sharead/base/network/utils/NetworkStatus;->e:Ljava/lang/String;

    const-string v3, "network"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {p1}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/base/network/utils/NetworkStatus;->b()I

    move-result v2

    const/16 v3, -0x3e9

    if-eq v2, v3, :cond_0

    const-string v3, "mobile_network"

    .line 27
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mac"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imei"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {p1}, Lcom/sharead/base/network/utils/NetworkStatus;->a(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/sharead/base/network/utils/NetworkStatus;->j:Ljava/lang/String;

    const-string v3, "imsi"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zed;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gaid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oaid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "64"

    goto :goto_0

    :cond_1
    const-string v2, "32"

    :goto_0
    const-string v3, "cpu_bit"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android_id"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    const-string p1, "timezone"

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "lang"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v1, "country"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result p1

    const-string v1, "is_bg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clientTime"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "miui_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "miui_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zed;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ebd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v2, "key_county_abbreviation"

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forced_country"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key_city_abbreviation"

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forced_city"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, v9, Lcom/lenovo/anyshare/Zed;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/lenovo/anyshare/Zed;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/lenovo/anyshare/Zed;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v15, v9, Lcom/lenovo/anyshare/Zed;->n:I

    const/4 v1, -0x1

    if-eq v15, v1, :cond_1

    .line 6
    iget-object v1, v9, Lcom/lenovo/anyshare/Zed;->f:Ljava/lang/String;

    iget-object v2, v9, Lcom/lenovo/anyshare/Zed;->g:Ljava/lang/String;

    iget v3, v9, Lcom/lenovo/anyshare/Zed;->h:I

    iget-object v4, v9, Lcom/lenovo/anyshare/Zed;->j:Ljava/lang/String;

    iget-object v5, v9, Lcom/lenovo/anyshare/Zed;->k:Ljava/lang/String;

    iget-wide v6, v9, Lcom/lenovo/anyshare/Zed;->l:J

    iget v8, v9, Lcom/lenovo/anyshare/Zed;->m:I

    iget v10, v9, Lcom/lenovo/anyshare/Zed;->o:I

    iget v11, v9, Lcom/lenovo/anyshare/Zed;->p:I

    iget v12, v9, Lcom/lenovo/anyshare/Zed;->q:I

    iget v13, v9, Lcom/lenovo/anyshare/Zed;->r:I

    iget-boolean v14, v9, Lcom/lenovo/anyshare/Zed;->s:Z

    move-object/from16 v19, v0

    iget v0, v9, Lcom/lenovo/anyshare/Zed;->D:I

    move/from16 v20, v15

    move v15, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/Zed;->G:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/Zed;->J:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/Zed;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v21, v19

    move-object/from16 v0, p0

    move/from16 v9, v20

    invoke-direct/range {v0 .. v18}, Lcom/lenovo/anyshare/Zed;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIIIZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "package_compete"

    move-object/from16 v2, v21

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method private d()Ljava/lang/Boolean;
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zed;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/kbd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/kbd$c;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/lenovo/anyshare/kbd$c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string p1, "key_user_id"

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tbd;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "beyla_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zed;->d()Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "limit_ad_tracking"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a(ZII)Ljava/lang/String;
    .locals 4

    const-string v0, "AD.CPIRequest"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "placements"

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/Zed;->b:Ljava/util/List;

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/lenovo/anyshare/Zed;->a(Ljava/util/List;ZII)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_info"

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Zed;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Zed;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "target"

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Zed;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Zed;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user"

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Zed;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Zed;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_info"

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Zed;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Zed;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ext"

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zed;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "enable_action_tracker"

    const/4 p2, 0x1

    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ch"

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "creaADReteParams error :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createPara ms jsonException :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
