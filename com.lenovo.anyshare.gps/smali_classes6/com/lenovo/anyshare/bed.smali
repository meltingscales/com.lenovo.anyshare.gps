.class public Lcom/lenovo/anyshare/bed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bed$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

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

.field public s:I

.field public t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qNd;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/aed;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bed$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/bed;->c:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/bed;->d:Z

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/bed;->e:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/bed;->n:I

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/bed;->o:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/bed;->p:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/bed;->q:I

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/bed;->r:I

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bed;->t:Z

    const/16 v0, 0x3a98

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/bed;->v:I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/bed;->w:I

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->a(Lcom/lenovo/anyshare/bed$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->b(Lcom/lenovo/anyshare/bed$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->b:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->m(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->c:I

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->x(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->e:I

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->D(Lcom/lenovo/anyshare/bed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->f:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->E(Lcom/lenovo/anyshare/bed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->g:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->F(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->h:I

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->G(Lcom/lenovo/anyshare/bed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->j:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->H(Lcom/lenovo/anyshare/bed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->k:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->I(Lcom/lenovo/anyshare/bed$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bed;->l:J

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->c(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->m:I

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->d(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->n:I

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->e(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->o:I

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->f(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->p:I

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->g(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->q:I

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->h(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->r:I

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->i(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->s:I

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->j(Lcom/lenovo/anyshare/bed$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bed;->t:Z

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->k(Lcom/lenovo/anyshare/bed$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->u:Ljava/util/List;

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->l(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->v:I

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->n(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->w:I

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->o(Lcom/lenovo/anyshare/bed$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->x:Ljava/util/List;

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->p(Lcom/lenovo/anyshare/bed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->y:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->q(Lcom/lenovo/anyshare/bed$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bed;->z:J

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->r(Lcom/lenovo/anyshare/bed$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bed;->A:J

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->s(Lcom/lenovo/anyshare/bed$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bed;->B:J

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->t(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->C:I

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->u(Lcom/lenovo/anyshare/bed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bed;->D:I

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->v(Lcom/lenovo/anyshare/bed$a;)Lcom/lenovo/anyshare/ydd$b;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->F:Lcom/lenovo/anyshare/ydd$b;

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->w(Lcom/lenovo/anyshare/bed$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bed;->E:Z

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->y(Lcom/lenovo/anyshare/bed$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->G:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->z(Lcom/lenovo/anyshare/bed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->H:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->A(Lcom/lenovo/anyshare/bed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->I:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->B(Lcom/lenovo/anyshare/bed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bed;->J:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/lenovo/anyshare/bed$a;->C(Lcom/lenovo/anyshare/bed$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/bed;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/lenovo/anyshare/GUc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/lenovo/anyshare/GUc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CPIVerify"

    .line 29
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    const/4 v2, 0x0

    :catch_0
    :cond_0
    :goto_0
    if-ge v2, p4, :cond_1

    :try_start_0
    const-string v3, "cpi_report"

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iget v7, p0, Lcom/lenovo/anyshare/bed;->v:I

    iget v8, p0, Lcom/lenovo/anyshare/bed;->w:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/lenovo/anyshare/GUc;

    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----doRetryPost(): response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    add-int/lit8 v2, v2, 0x1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doRetryPost(): URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Retry count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v2, p4, :cond_0

    .line 33
    :try_start_1
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 34
    :cond_1
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private a(I)Ljava/lang/String;
    .locals 10

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bed;->a:Landroid/content/Context;

    const-string v1, "apps"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
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

    .line 76
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

    .line 77
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p1, :cond_0

    .line 79
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/bed;->u:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "s"

    const-string v5, "v"

    const-string v6, "n"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bed;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/bed;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/qNd;

    .line 82
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 83
    iget-object v9, v7, Lcom/lenovo/anyshare/qNd;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    iget v7, v7, Lcom/lenovo/anyshare/qNd;->b:I

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 87
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

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 89
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 93
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

    .line 140
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

.method private a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bed;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bed;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/bed;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/bed;->d:Z

    iget v4, p0, Lcom/lenovo/anyshare/bed;->c:I

    iget v5, p0, Lcom/lenovo/anyshare/bed;->e:I

    iget-wide v7, p0, Lcom/lenovo/anyshare/bed;->l:J

    const/4 v6, 0x1

    move-object v1, p0

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/bed;->a(Ljava/util/List;ZIIZJLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v1

    const-string v2, "CPIVerify"

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPIVerifyRequest#batchSyncLoadAds, load ad request heads is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPIVerifyRequest#batchSyncLoadAds, load ad request body is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bed;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->qa()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ja()Z

    move-result v3

    const-string v4, "s"

    if-eqz v3, :cond_2

    :try_start_0
    const-string v3, "?"

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&gz=1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?gz=1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p3}, Lcom/lenovo/anyshare/jcd;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/hcd;->a([B)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p3}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 18
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "fail"

    if-eqz v1, :cond_4

    return-object v3

    .line 19
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 20
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Host"

    .line 21
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/lenovo/anyshare/bed;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/lenovo/anyshare/GUc;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    iget p2, p1, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_6

    return-object v3

    .line 24
    :cond_6
    iget-object p1, p1, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "response:jsonStr:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CPIVerifyRequest#batchSyncLoadAds, load ad result is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    const-string p1, "success"

    :cond_8
    return-object p1

    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private a(Ljava/util/List;ZIIZJLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIZJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p6, "CPIVerify"

    .line 35
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "placements"

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bed;->a(Ljava/util/List;ZII)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_info"

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/bed;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bed;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "target"

    .line 38
    iget-object p2, p0, Lcom/lenovo/anyshare/bed;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p5}, Lcom/lenovo/anyshare/bed;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user"

    .line 39
    iget-object p2, p0, Lcom/lenovo/anyshare/bed;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bed;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_info"

    .line 40
    iget-object p2, p0, Lcom/lenovo/anyshare/bed;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bed;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ext"

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/bed;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts"

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p7, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "enable_action_tracker"

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "source"

    .line 44
    invoke-virtual {p7, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "creaADReteParams error :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createPara ms jsonException :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    .line 144
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 145
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

    .line 146
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->o:Ljava/lang/String;

    const-string v4, "attr_platform"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->p:Ljava/lang/String;

    const-string v4, "attr_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ad_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->j:Ljava/lang/String;

    const-string v4, "label"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->k:Ljava/lang/String;

    const-string v4, "campaign"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->i:Ljava/lang/String;

    const-string v4, "tracker"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-object v1, v1, Lcom/lenovo/anyshare/Bdd;->l:Ljava/lang/String;

    const-string v3, "creative"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;ZII)Lorg/json/JSONArray;
    .locals 0
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

    .line 48
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->j()Z

    move-result v1

    const-string v2, "gdpr_consent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "support_mraidjs"

    const/4 v2, 0x1

    .line 143
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

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x4000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 51
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_pkg"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_ver"

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "app_vername"

    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->d()I

    move-result p1

    const-string v1, "sdk_ver"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v2, "key_county_abbreviation"

    .line 61
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forced_country"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key_city_abbreviation"

    .line 62
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forced_city"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v15, -0x1

    if-eqz p2, :cond_4

    .line 63
    iget-object v1, v9, Lcom/lenovo/anyshare/bed;->x:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 64
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 65
    iget-object v1, v9, Lcom/lenovo/anyshare/bed;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/lenovo/anyshare/aed;

    .line 66
    iget-object v1, v13, Lcom/lenovo/anyshare/aed;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v13, Lcom/lenovo/anyshare/aed;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v13, Lcom/lenovo/anyshare/aed;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v12, v13, Lcom/lenovo/anyshare/aed;->i:I

    if-eq v12, v15, :cond_1

    .line 67
    iget-wide v1, v13, Lcom/lenovo/anyshare/aed;->q:J

    iput-wide v1, v9, Lcom/lenovo/anyshare/bed;->z:J

    .line 68
    iget v1, v13, Lcom/lenovo/anyshare/aed;->u:I

    iput v1, v9, Lcom/lenovo/anyshare/bed;->C:I

    .line 69
    iget-object v1, v13, Lcom/lenovo/anyshare/aed;->e:Ljava/lang/String;

    iget-object v2, v13, Lcom/lenovo/anyshare/aed;->f:Ljava/lang/String;

    iget v3, v13, Lcom/lenovo/anyshare/aed;->g:I

    iget-object v4, v13, Lcom/lenovo/anyshare/aed;->b:Ljava/lang/String;

    iget-object v5, v13, Lcom/lenovo/anyshare/aed;->c:Ljava/lang/String;

    iget-wide v6, v13, Lcom/lenovo/anyshare/aed;->d:J

    iget v8, v13, Lcom/lenovo/anyshare/aed;->h:I

    iget v10, v9, Lcom/lenovo/anyshare/bed;->m:I

    iget v11, v13, Lcom/lenovo/anyshare/aed;->j:I

    iget v15, v13, Lcom/lenovo/anyshare/aed;->k:I

    move/from16 v24, v12

    move v12, v15

    iget v15, v13, Lcom/lenovo/anyshare/aed;->m:I

    move-object/from16 v25, v0

    move-object v0, v13

    move v13, v15

    iget v15, v0, Lcom/lenovo/anyshare/aed;->n:I

    move-object/from16 v26, v14

    move v14, v15

    iget-boolean v15, v0, Lcom/lenovo/anyshare/aed;->o:Z

    iget v9, v0, Lcom/lenovo/anyshare/aed;->s:I

    move/from16 v16, v9

    iget-boolean v9, v0, Lcom/lenovo/anyshare/aed;->l:Z

    move/from16 v17, v9

    iget-object v9, v0, Lcom/lenovo/anyshare/aed;->v:Ljava/util/List;

    move-object/from16 v18, v9

    iget-object v9, v0, Lcom/lenovo/anyshare/aed;->x:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v0, Lcom/lenovo/anyshare/aed;->y:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v0, Lcom/lenovo/anyshare/aed;->z:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v0, v0, Lcom/lenovo/anyshare/aed;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v9, v25

    move-object/from16 v0, p0

    move-object/from16 v27, v9

    move/from16 v9, v24

    invoke-direct/range {v0 .. v22}, Lcom/lenovo/anyshare/bed;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIIIIZIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    move-object/from16 v27, v0

    move-object v1, v14

    :goto_1
    move-object/from16 v9, p0

    move-object v14, v1

    move-object/from16 v0, v27

    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v27, v0

    move-object v1, v14

    const-string v0, "package_compete_list"

    move-object/from16 v9, v27

    .line 70
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_3
    move-object v2, v0

    goto/16 :goto_3

    :cond_4
    move-object/from16 v29, v9

    move-object v9, v0

    move-object/from16 v0, v29

    .line 71
    iget-object v1, v0, Lcom/lenovo/anyshare/bed;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/lenovo/anyshare/bed;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/lenovo/anyshare/bed;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget v15, v0, Lcom/lenovo/anyshare/bed;->o:I

    const/4 v1, -0x1

    if-eq v15, v1, :cond_6

    .line 72
    iget-object v1, v0, Lcom/lenovo/anyshare/bed;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/bed;->g:Ljava/lang/String;

    iget v3, v0, Lcom/lenovo/anyshare/bed;->h:I

    iget-object v4, v0, Lcom/lenovo/anyshare/bed;->j:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/bed;->k:Ljava/lang/String;

    iget-wide v6, v0, Lcom/lenovo/anyshare/bed;->l:J

    iget v8, v0, Lcom/lenovo/anyshare/bed;->n:I

    iget v10, v0, Lcom/lenovo/anyshare/bed;->m:I

    iget v11, v0, Lcom/lenovo/anyshare/bed;->p:I

    iget v12, v0, Lcom/lenovo/anyshare/bed;->q:I

    iget v13, v0, Lcom/lenovo/anyshare/bed;->r:I

    iget v14, v0, Lcom/lenovo/anyshare/bed;->s:I

    move-object/from16 v25, v9

    iget-boolean v9, v0, Lcom/lenovo/anyshare/bed;->t:Z

    move/from16 v23, v15

    move v15, v9

    iget v9, v0, Lcom/lenovo/anyshare/bed;->D:I

    move/from16 v16, v9

    iget-boolean v9, v0, Lcom/lenovo/anyshare/bed;->E:Z

    move/from16 v17, v9

    iget-object v9, v0, Lcom/lenovo/anyshare/bed;->G:Ljava/util/List;

    move-object/from16 v18, v9

    iget-object v9, v0, Lcom/lenovo/anyshare/bed;->H:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v0, Lcom/lenovo/anyshare/bed;->I:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v0, Lcom/lenovo/anyshare/bed;->J:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v0, Lcom/lenovo/anyshare/bed;->i:Ljava/lang/String;

    move-object/from16 v22, v9

    move-object/from16 v0, p0

    move-object/from16 v28, v25

    move/from16 v9, v23

    invoke-direct/range {v0 .. v22}, Lcom/lenovo/anyshare/bed;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIIIIZIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "package_compete"

    move-object/from16 v2, v28

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v9

    :goto_3
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIIIIZIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIIIIIIZIZ",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p12

    .line 94
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "package_type"

    .line 95
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "package_name"

    .line 96
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "version_name"

    move-object v7, p2

    .line 97
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "version_code"

    move v7, p3

    .line 98
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "gp_title"

    move-object v7, p4

    .line 99
    invoke-virtual {v5, v6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x1

    if-nez v4, :cond_0

    if-ne v2, v6, :cond_0

    if-ne v3, v6, :cond_0

    .line 100
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "unknown-download-url"

    goto :goto_0

    :cond_0
    move-object v2, p5

    :goto_0
    const-string v7, "gp_download_url"

    .line 101
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gp_download_size"

    move-wide v7, p6

    .line 102
    invoke-virtual {v5, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "compete_type"

    .line 103
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gp_version"

    move/from16 v3, p10

    .line 104
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v7, "qcct"

    invoke-virtual {v5, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->L()I

    move-result v2

    const-string v3, "qccsv"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "hot_app"

    move/from16 v3, p11

    .line 107
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "portal"

    .line 108
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "app_status"

    move/from16 v3, p13

    .line 109
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    sget-object v2, Lcom/lenovo/anyshare/ldd;->a:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/bed;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "exchange"

    move/from16 v3, p14

    .line 111
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "upload_status"

    move/from16 v3, p15

    .line 112
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_bundle"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7fffffff

    .line 115
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/bed;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "apps"

    .line 117
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_1
    iget-object v2, v0, Lcom/lenovo/anyshare/bed;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    iget-object v2, v0, Lcom/lenovo/anyshare/bed;->y:Ljava/lang/String;

    const-string v3, "sub_portal"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_2
    iget-wide v2, v0, Lcom/lenovo/anyshare/bed;->z:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_3

    const-string v4, "recv_time"

    .line 121
    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    :cond_3
    iget v2, v0, Lcom/lenovo/anyshare/bed;->C:I

    const-string v3, "is_retry"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    iget-wide v2, v0, Lcom/lenovo/anyshare/bed;->A:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_4

    const-string v4, "download_time"

    .line 124
    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    :cond_4
    iget-wide v2, v0, Lcom/lenovo/anyshare/bed;->B:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_5

    .line 126
    sget-object v4, Lcom/lenovo/anyshare/ldd;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    :cond_5
    iget v2, v0, Lcom/lenovo/anyshare/bed;->D:I

    if-eqz v2, :cond_6

    .line 128
    sget-object v2, Lcom/lenovo/anyshare/ldd;->d:Ljava/lang/String;

    move/from16 v3, p16

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/bed;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    .line 130
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    sget-object v1, Lcom/lenovo/anyshare/ldd;->b:Ljava/lang/String;

    move-object/from16 v2, p18

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/bed;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "origin_md5"

    move-object/from16 v2, p19

    .line 133
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_7
    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 135
    sget-object v1, Lcom/lenovo/anyshare/ldd;->f:Ljava/lang/String;

    move-object/from16 v2, p20

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_8
    invoke-static/range {p21 .. p21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "true"

    move-object/from16 v2, p21

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v6, 0x2

    :cond_9
    const-string v1, "ad_type"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "ad_id"

    move-object/from16 v2, p22

    .line 138
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_request_id"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5
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

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/OTc;->b()Lcom/lenovo/anyshare/OTc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/OTc;->c()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "lon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/bed;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/sharead/base/network/utils/NetworkStatus;->a(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/sharead/base/network/utils/NetworkStatus;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/bed;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gaid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oaid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "64"

    goto :goto_0

    :cond_0
    const-string v2, "32"

    :goto_0
    const-string v3, "cpu_bit"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android_id"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    const-string p1, "timezone"

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "lang"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v1, "country"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/bed;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ebd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ua"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "User-Agent"

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
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

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_dd;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/bed;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
