.class public Lcom/lenovo/anyshare/xhd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xhd$a;
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

.field public K:Ljava/lang/String;

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
            "Lcom/lenovo/anyshare/Add;",
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
.method public constructor <init>(Lcom/lenovo/anyshare/xhd$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/xhd;->c:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/xhd;->d:Z

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/xhd;->e:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/xhd;->m:I

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/xhd;->n:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/xhd;->o:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/xhd;->p:I

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/xhd;->q:I

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xhd;->s:Z

    const/16 v0, 0x3a98

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/xhd;->u:I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/xhd;->v:I

    const-string v0, "cpi_report"

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->K:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->a(Lcom/lenovo/anyshare/xhd$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->b(Lcom/lenovo/anyshare/xhd$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->b:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->m(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->c:I

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->x(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->e:I

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->D(Lcom/lenovo/anyshare/xhd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->E(Lcom/lenovo/anyshare/xhd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->g:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->F(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->h:I

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->G(Lcom/lenovo/anyshare/xhd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->H(Lcom/lenovo/anyshare/xhd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->I(Lcom/lenovo/anyshare/xhd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xhd;->l:J

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->c(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->m:I

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->d(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->n:I

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->e(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->o:I

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->f(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->p:I

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->g(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->q:I

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->h(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->r:I

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->i(Lcom/lenovo/anyshare/xhd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/xhd;->s:Z

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->j(Lcom/lenovo/anyshare/xhd$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->t:Ljava/util/List;

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->k(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->u:I

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->l(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->v:I

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->n(Lcom/lenovo/anyshare/xhd$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->w:Ljava/util/List;

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->o(Lcom/lenovo/anyshare/xhd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->x:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->p(Lcom/lenovo/anyshare/xhd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xhd;->y:J

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->q(Lcom/lenovo/anyshare/xhd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xhd;->z:J

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->r(Lcom/lenovo/anyshare/xhd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xhd;->A:J

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->s(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->B:I

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->t(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->C:I

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->u(Lcom/lenovo/anyshare/xhd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xhd;->D:I

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->v(Lcom/lenovo/anyshare/xhd$a;)Lcom/lenovo/anyshare/ydd$b;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->F:Lcom/lenovo/anyshare/ydd$b;

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->w(Lcom/lenovo/anyshare/xhd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/xhd;->E:Z

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->y(Lcom/lenovo/anyshare/xhd$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->G:Ljava/util/List;

    .line 45
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->z(Lcom/lenovo/anyshare/xhd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->H:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->A(Lcom/lenovo/anyshare/xhd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->I:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->B(Lcom/lenovo/anyshare/xhd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xhd;->J:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/lenovo/anyshare/xhd$a;->C(Lcom/lenovo/anyshare/xhd$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xhd;->i:Ljava/lang/String;

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

    const-string v0, "ATRequest"

    .line 47
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    const/4 v2, 0x0

    :catch_0
    :cond_0
    :goto_0
    if-ge v2, p4, :cond_1

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->K:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iget v7, p0, Lcom/lenovo/anyshare/xhd;->u:I

    iget v8, p0, Lcom/lenovo/anyshare/xhd;->v:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/lenovo/anyshare/GUc;

    move-result-object v1

    .line 49
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

    .line 50
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

    .line 51
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

    .line 52
    :cond_1
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private a(I)Ljava/lang/String;
    .locals 10

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    const-string v1, "apps"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/Gfd;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
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

    .line 124
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

    .line 125
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p1, :cond_0

    .line 127
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->t:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "s"

    const-string v5, "v"

    const-string v6, "n"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Add;

    .line 130
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 131
    iget-object v9, v7, Lcom/lenovo/anyshare/Add;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget v7, v7, Lcom/lenovo/anyshare/Add;->b:I

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 135
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

    .line 136
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 137
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 141
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

    .line 192
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

.method public static synthetic a(Lcom/lenovo/anyshare/xhd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 50

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 8
    iget-object v1, v9, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-direct {v9, v1}, Lcom/lenovo/anyshare/xhd;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v10

    .line 9
    iget-object v2, v9, Lcom/lenovo/anyshare/xhd;->b:Ljava/util/List;

    iget-boolean v3, v9, Lcom/lenovo/anyshare/xhd;->d:Z

    iget v4, v9, Lcom/lenovo/anyshare/xhd;->c:I

    iget v5, v9, Lcom/lenovo/anyshare/xhd;->e:I

    iget-wide v7, v9, Lcom/lenovo/anyshare/xhd;->l:J

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/xhd;->a(Ljava/util/List;ZIIZJ)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v2

    const-string v3, "ATRequest"

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", load request heads is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", load request body is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v2, v9, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->qa()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ja()Z

    move-result v4

    const-string v5, "s"

    if-eqz v4, :cond_2

    :try_start_0
    const-string v4, "?"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&gz=1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?gz=1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/jcd;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hcd;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "fail"

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v24, 0x1

    .line 25
    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->w:Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v30, -0x1

    const-string v23, "empty post data"

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    .line 27
    invoke-static/range {v11 .. v30}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    .line 28
    :cond_4
    :try_start_1
    invoke-static {v0}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 29
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Host"

    .line 30
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move/from16 v2, p2

    invoke-direct {v9, v0, v10, v1, v2}, Lcom/lenovo/anyshare/xhd;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/lenovo/anyshare/GUc;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStatusCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/lenovo/anyshare/GUc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget v1, v0, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    .line 34
    iget v1, v9, Lcom/lenovo/anyshare/xhd;->B:I

    move/from16 v21, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget v0, v0, Lcom/lenovo/anyshare/GUc;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->w:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v29, -0x1

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    .line 36
    invoke-static/range {v10 .. v29}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_6
    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, 0x0

    .line 37
    iget v1, v9, Lcom/lenovo/anyshare/xhd;->B:I

    move/from16 v41, v1

    const/16 v42, 0x0

    const/16 v43, 0x1

    iget-object v1, v9, Lcom/lenovo/anyshare/xhd;->w:Ljava/util/List;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    const/16 v49, -0x1

    const-string v45, ""

    const-string v46, ""

    const-string v47, ""

    const-string v48, ""

    .line 39
    invoke-static/range {v30 .. v49}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    iget-object v0, v0, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v0, "success"

    :cond_8
    return-object v0

    :catch_1
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    .line 44
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->w:Ljava/util/List;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v29, -0x1

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    .line 46
    invoke-static/range {v10 .. v29}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method private a(Ljava/util/List;ZIIZJ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p6, "ATRequest"

    .line 53
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "placements"

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/xhd;->a(Ljava/util/List;ZII)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ext"

    .line 56
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhd;->c()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "enable_action_tracker"

    .line 57
    invoke-virtual {p7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "app_info"

    .line 58
    iget-object p2, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/xhd;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "target"

    .line 59
    iget-object p2, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p5}, Lcom/lenovo/anyshare/xhd;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user"

    .line 60
    iget-object p2, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/xhd;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_info"

    .line 61
    iget-object p2, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/xhd;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts"

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p7, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Ga()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const-string p3, "ch"

    if-eqz p1, :cond_2

    .line 64
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p7, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p7, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    invoke-virtual {p7, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createParams error :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 68
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

    .line 69
    :goto_3
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

    .line 193
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 194
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

    .line 195
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->o:Ljava/lang/String;

    const-string v4, "attr_platform"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->p:Ljava/lang/String;

    const-string v4, "attr_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ad_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->j:Ljava/lang/String;

    const-string v4, "label"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->k:Ljava/lang/String;

    const-string v4, "campaign"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget-object v3, v1, Lcom/lenovo/anyshare/Bdd;->i:Ljava/lang/String;

    const-string v4, "tracker"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    iget-object v1, v1, Lcom/lenovo/anyshare/Bdd;->l:Ljava/lang/String;

    const-string v3, "creative"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
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

    .line 70
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "pos_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_count"

    .line 74
    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "support_video"

    .line 75
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "load_type"

    .line 76
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Ga()Z

    move-result v2

    const/16 v3, 0x4000

    if-eqz v2, :cond_1

    .line 80
    sget-object v2, Lcom/lenovo/anyshare/_fd;->f:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_0

    .line 81
    sget-object p1, Lcom/lenovo/anyshare/_fd;->f:Landroid/content/pm/PackageInfo;

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 84
    :goto_0
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 85
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_pkg"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_ver"

    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "app_vername"

    .line 89
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 92
    invoke-static {}, Lcom/lenovo/anyshare/nbd;->a()I

    move-result p1

    const-string v1, "sdk_ver"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    iget p1, p0, Lcom/lenovo/anyshare/xhd;->D:I

    const-string v1, "channel_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    .line 95
    invoke-static {p1}, Lcom/lenovo/anyshare/nbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/nbd;->a()I

    move-result p1

    const-string v1, "mads_sdk_ver"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0x12d

    const-string v1, "san_sdk_ver"

    .line 97
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "sdk_channel"

    const-string v1, "SAN"

    .line 98
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 100
    sget p1, Lcom/lenovo/anyshare/_fd;->i:I

    const-string v3, "v"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    sget-boolean p1, Lcom/lenovo/anyshare/_fd;->h:Z

    if-eqz p1, :cond_5

    const-string p1, "1"

    goto :goto_2

    :cond_5
    const-string p1, "0"

    :goto_2
    const-string v3, "s"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    const-string p1, "it"

    .line 102
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "ct"

    .line 103
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->a()J

    move-result-wide v1

    const-string p1, "la"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->b()J

    move-result-wide v1

    const-string p1, "lh"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v2, "key_county_abbreviation"

    .line 109
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forced_country"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key_city_abbreviation"

    .line 110
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forced_city"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v15, -0x1

    if-eqz p2, :cond_5

    .line 111
    iget-object v1, v7, Lcom/lenovo/anyshare/xhd;->w:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 112
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 113
    iget-object v1, v7, Lcom/lenovo/anyshare/xhd;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/lenovo/anyshare/ydd;

    .line 114
    iget-object v1, v13, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v13, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v13, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget v12, v13, Lcom/lenovo/anyshare/ydd;->i:I

    if-eq v12, v15, :cond_2

    .line 115
    iget-wide v1, v13, Lcom/lenovo/anyshare/ydd;->p:J

    iput-wide v1, v7, Lcom/lenovo/anyshare/xhd;->y:J

    .line 116
    iget v1, v13, Lcom/lenovo/anyshare/ydd;->t:I

    iput v1, v7, Lcom/lenovo/anyshare/xhd;->B:I

    .line 117
    iget-object v1, v13, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v2, v13, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iget v3, v13, Lcom/lenovo/anyshare/ydd;->g:I

    iget-object v4, v13, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    iget-object v5, v13, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    iget v6, v13, Lcom/lenovo/anyshare/ydd;->h:I

    iget v8, v13, Lcom/lenovo/anyshare/ydd;->j:I

    iget v9, v13, Lcom/lenovo/anyshare/ydd;->k:I

    iget v10, v13, Lcom/lenovo/anyshare/ydd;->m:I

    const/4 v11, 0x0

    iget-boolean v15, v13, Lcom/lenovo/anyshare/ydd;->n:Z

    move/from16 v18, v12

    move v12, v15

    iget v15, v13, Lcom/lenovo/anyshare/ydd;->s:I

    move-object v11, v13

    move v13, v15

    iget-object v15, v11, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    move-object/from16 v19, v14

    move-object v14, v15

    iget-object v15, v11, Lcom/lenovo/anyshare/ydd;->w:Ljava/lang/String;

    iget-object v11, v11, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, p0

    move/from16 v7, v18

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/lenovo/anyshare/xhd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    move-object/from16 v20, v0

    move-object v1, v14

    :goto_1
    const/4 v15, -0x1

    move-object/from16 v7, p0

    move-object v14, v1

    move-object/from16 v0, v20

    goto :goto_0

    :cond_3
    move-object/from16 v20, v0

    move-object v1, v14

    const-string v0, "package_compete_list"

    move-object/from16 v7, v20

    .line 118
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object/from16 v22, v7

    move-object v7, v0

    move-object/from16 v0, v22

    .line 119
    iget-object v1, v0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget v15, v0, Lcom/lenovo/anyshare/xhd;->n:I

    const/4 v1, -0x1

    if-eq v15, v1, :cond_7

    .line 120
    iget-object v1, v0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/xhd;->g:Ljava/lang/String;

    iget v3, v0, Lcom/lenovo/anyshare/xhd;->h:I

    iget-object v4, v0, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    iget v6, v0, Lcom/lenovo/anyshare/xhd;->m:I

    iget v8, v0, Lcom/lenovo/anyshare/xhd;->o:I

    iget v9, v0, Lcom/lenovo/anyshare/xhd;->p:I

    iget v10, v0, Lcom/lenovo/anyshare/xhd;->q:I

    iget v11, v0, Lcom/lenovo/anyshare/xhd;->r:I

    iget-boolean v12, v0, Lcom/lenovo/anyshare/xhd;->s:Z

    iget v13, v0, Lcom/lenovo/anyshare/xhd;->C:I

    iget-object v14, v0, Lcom/lenovo/anyshare/xhd;->G:Ljava/util/List;

    move-object/from16 v20, v7

    iget-object v7, v0, Lcom/lenovo/anyshare/xhd;->J:Ljava/lang/String;

    move/from16 v17, v15

    move-object v15, v7

    iget-object v7, v0, Lcom/lenovo/anyshare/xhd;->i:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v0, p0

    move-object/from16 v21, v20

    move/from16 v7, v17

    invoke-direct/range {v0 .. v16}, Lcom/lenovo/anyshare/xhd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "package_compete"

    move-object/from16 v2, v21

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v2, v7

    :goto_3
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIIZI",
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

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p13

    .line 142
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "package_type"

    .line 143
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "package_name"

    .line 144
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "version_name"

    move-object v8, p2

    .line 145
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "version_code"

    move v8, p3

    .line 146
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, Lcom/lenovo/anyshare/Gfd;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    const-string v11, "p_it"

    .line 148
    invoke-virtual {v6, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string v7, "gp_title"

    move-object/from16 v8, p4

    .line 149
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-ne v2, v7, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2

    .line 150
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "dW5rbm93bi1kb3dubG9hZC11cmw="

    .line 151
    invoke-static {v2}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object/from16 v2, p5

    :goto_0
    const-string v8, "gp_download_url"

    .line 153
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "compete_type"

    .line 154
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v8, "qcct"

    invoke-virtual {v6, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->L()I

    move-result v2

    const-string v3, "qccsv"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "hot_app"

    move/from16 v3, p8

    .line 158
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "portal"

    .line 159
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "app_status"

    move/from16 v3, p10

    .line 160
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 162
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/xhd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    sget-object v3, Lcom/lenovo/anyshare/ldd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "unknown"

    :cond_4
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "exchange"

    move/from16 v3, p11

    .line 164
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "upload_status"

    move/from16 v3, p12

    .line 165
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    iget-boolean v2, v0, Lcom/lenovo/anyshare/xhd;->E:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/lenovo/anyshare/ebd;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->b()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->U()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7fffffff

    .line 168
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/xhd;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "apps"

    .line 170
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_6
    iget-object v2, v0, Lcom/lenovo/anyshare/xhd;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 172
    iget-object v2, v0, Lcom/lenovo/anyshare/xhd;->x:Ljava/lang/String;

    const-string v3, "sub_portal"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_7
    iget-wide v2, v0, Lcom/lenovo/anyshare/xhd;->y:J

    cmp-long v4, v2, v9

    if-lez v4, :cond_8

    const-string v4, "recv_time"

    .line 174
    invoke-virtual {v6, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 176
    iget v2, v0, Lcom/lenovo/anyshare/xhd;->B:I

    const-string v3, "is_retry"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    :cond_9
    iget-wide v2, v0, Lcom/lenovo/anyshare/xhd;->z:J

    invoke-static {v6, v2, v3}, Lcom/lenovo/anyshare/ebd;->a(Lorg/json/JSONObject;J)V

    .line 178
    iget-wide v2, v0, Lcom/lenovo/anyshare/xhd;->A:J

    cmp-long v4, v2, v9

    if-lez v4, :cond_a

    .line 179
    sget-object v4, Lcom/lenovo/anyshare/ldd;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    if-eqz v5, :cond_b

    .line 180
    sget-object v2, Lcom/lenovo/anyshare/ldd;->d:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/xhd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    .line 182
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p14

    .line 183
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xhd;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 184
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 185
    sget-object v2, Lcom/lenovo/anyshare/ldd;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "s_pi"

    .line 187
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    :cond_d
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "true"

    move-object/from16 v2, p15

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v7, 0x2

    :cond_e
    const-string v1, "ad_type"

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    :cond_f
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "ad_id"

    move-object/from16 v2, p16

    .line 191
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    return-object v6
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/ydd;

    .line 205
    iget-object v5, v4, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    sget-object v5, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v6, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 207
    :cond_1
    sget-object v5, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v6, v4, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_1
    iget v5, v4, Lcom/lenovo/anyshare/ydd;->k:I

    const-string v6, "1"

    const-string v7, "s2s_track_status"

    if-eqz v5, :cond_2

    const/16 v8, 0xc

    if-eq v5, v8, :cond_2

    const/16 v8, 0xe

    if-eq v5, v8, :cond_2

    const/16 v8, 0x10

    if-eq v5, v8, :cond_2

    const/16 v8, 0x11

    if-eq v5, v8, :cond_2

    const/4 v8, 0x7

    if-eq v5, v8, :cond_2

    iget v5, p0, Lcom/lenovo/anyshare/xhd;->p:I

    const/16 v8, 0x16

    if-eq v5, v8, :cond_2

    const/16 v8, 0x17

    if-ne v5, v8, :cond_a

    .line 209
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 210
    iget-object v5, v4, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 211
    iget-object v5, v4, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 212
    :cond_3
    sget-object v5, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v8, v4, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->u()Lcom/lenovo/anyshare/bcd;

    move-result-object v5

    iget-object v8, v4, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 214
    :cond_4
    new-instance v5, Lcom/lenovo/anyshare/whd;

    invoke-direct {v5, p0, v4}, Lcom/lenovo/anyshare/whd;-><init>(Lcom/lenovo/anyshare/xhd;Lcom/lenovo/anyshare/ydd;)V

    invoke-static {v5}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto/16 :goto_2

    .line 215
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReportCacheWork-->:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "--mPkgName:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "ATRequest"

    invoke-static {v8, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v5, v4, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 217
    iget-object v5, v4, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_0

    .line 218
    :cond_6
    sget-object v5, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v8, v4, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_7
    iget-object v5, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v5

    iget-object v8, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v9, v4, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v5

    if-nez v5, :cond_8

    .line 220
    iget-object v5, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v5

    iget-object v8, v4, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/lenovo/anyshare/Sfd;->i(Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    .line 221
    iget-object v8, v4, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    iput-object v8, v5, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 222
    iget-object v8, v4, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    iput-object v8, v5, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 223
    iget-object v8, v4, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iput-object v8, v5, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 224
    iget v8, v4, Lcom/lenovo/anyshare/ydd;->g:I

    iput v8, v5, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 225
    iget v8, v4, Lcom/lenovo/anyshare/ydd;->k:I

    iput v8, v5, Lcom/sharemob/bean/CPIReportInfo;->e:I

    .line 226
    iget-wide v8, v4, Lcom/lenovo/anyshare/ydd;->d:J

    iput-wide v8, v5, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 227
    invoke-virtual {v5, v7, v6}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 229
    iget-object v8, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_9
    if-nez v3, :cond_a

    if-ne v2, v1, :cond_a

    .line 230
    iget v3, v4, Lcom/lenovo/anyshare/ydd;->h:I

    .line 231
    iget v2, v4, Lcom/lenovo/anyshare/ydd;->k:I

    .line 232
    :cond_a
    :goto_2
    iget v5, v4, Lcom/lenovo/anyshare/ydd;->k:I

    const/16 v8, 0x12

    if-ne v5, v8, :cond_0

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 234
    iget-object v5, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    .line 235
    :cond_b
    iget-object v5, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v5

    iget-object v6, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v4, v4, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "0"

    .line 236
    invoke-virtual {v4, v7, v5}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 238
    iget-object v5, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    goto/16 :goto_0

    .line 239
    :cond_c
    iget-object v5, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    return-void

    .line 240
    :cond_d
    iget-object v5, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v5

    iget-object v8, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v9, v4, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 241
    invoke-virtual {v5, v7, v6}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 243
    iget-object v6, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_e
    if-ne v2, v1, :cond_0

    .line 244
    iget v2, v4, Lcom/lenovo/anyshare/ydd;->h:I

    .line 245
    iget v3, v4, Lcom/lenovo/anyshare/ydd;->k:I

    move v10, v3

    move v3, v2

    move v2, v10

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "transfer_ext"

    const-string v1, ""

    .line 51
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {p1}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Edd;

    .line 56
    iget-object p1, p1, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    .line 57
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 61
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xhd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 8
    iget-object v1, v9, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-direct {v9, v1}, Lcom/lenovo/anyshare/xhd;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v10

    .line 9
    iget-object v2, v9, Lcom/lenovo/anyshare/xhd;->b:Ljava/util/List;

    iget-boolean v3, v9, Lcom/lenovo/anyshare/xhd;->d:Z

    iget v4, v9, Lcom/lenovo/anyshare/xhd;->c:I

    iget v5, v9, Lcom/lenovo/anyshare/xhd;->e:I

    iget-wide v7, v9, Lcom/lenovo/anyshare/xhd;->l:J

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/xhd;->a(Ljava/util/List;ZIIZJ)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v2

    const-string v3, "ATRequest"

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load request heads is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load request body is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v2, v9, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->qa()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ja()Z

    move-result v4

    const-string v5, "s"

    if-eqz v4, :cond_2

    :try_start_0
    const-string v4, "?"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&gz=1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?gz=1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/jcd;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hcd;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    const-string v5, "fail"

    if-nez v2, :cond_a

    const-string v2, "{}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 25
    :cond_4
    :try_start_1
    invoke-static {v0}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 26
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Host"

    .line 27
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "https://"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "https:"

    const-string v6, "http:"

    .line 31
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v2, v0

    move/from16 v0, p2

    .line 32
    invoke-direct {v9, v2, v10, v1, v0}, Lcom/lenovo/anyshare/xhd;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/lenovo/anyshare/GUc;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStatusCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/lenovo/anyshare/GUc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget v1, v0, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_7

    const/4 v10, 0x0

    .line 35
    iget-object v11, v9, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    iget-object v12, v9, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    iget-object v13, v9, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    iget-object v14, v9, Lcom/lenovo/anyshare/xhd;->g:Ljava/lang/String;

    iget v15, v9, Lcom/lenovo/anyshare/xhd;->h:I

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->m:I

    move/from16 v16, v1

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->n:I

    move/from16 v17, v1

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->q:I

    move/from16 v18, v1

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->p:I

    move/from16 v19, v1

    iget-object v1, v9, Lcom/lenovo/anyshare/xhd;->x:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->B:I

    move/from16 v21, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget v0, v0, Lcom/lenovo/anyshare/GUc;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->H:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->I:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->J:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->i:Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, -0x1

    .line 37
    invoke-static/range {v10 .. v29}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    .line 38
    :cond_7
    iget-object v0, v0, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 39
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "ret_code"

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v29, v1

    goto :goto_2

    :catch_1
    const/16 v29, -0x1

    :goto_2
    const/4 v10, 0x1

    .line 41
    iget-object v11, v9, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    iget-object v12, v9, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    iget-object v13, v9, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    iget-object v14, v9, Lcom/lenovo/anyshare/xhd;->g:Ljava/lang/String;

    iget v15, v9, Lcom/lenovo/anyshare/xhd;->h:I

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->m:I

    move/from16 v16, v1

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->n:I

    move/from16 v17, v1

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->q:I

    move/from16 v18, v1

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->p:I

    move/from16 v19, v1

    iget-object v1, v9, Lcom/lenovo/anyshare/xhd;->x:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->B:I

    move/from16 v21, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v1, v9, Lcom/lenovo/anyshare/xhd;->H:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v9, Lcom/lenovo/anyshare/xhd;->I:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v9, Lcom/lenovo/anyshare/xhd;->J:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v9, Lcom/lenovo/anyshare/xhd;->i:Ljava/lang/String;

    move-object/from16 v28, v1

    invoke-static/range {v10 .. v29}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v0, "success"

    .line 44
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/Rgd;->b()V

    return-object v0

    :catch_2
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 46
    iget-object v11, v9, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    iget-object v12, v9, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    iget-object v13, v9, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    iget-object v14, v9, Lcom/lenovo/anyshare/xhd;->g:Ljava/lang/String;

    iget v15, v9, Lcom/lenovo/anyshare/xhd;->h:I

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->m:I

    move/from16 v16, v1

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->n:I

    move/from16 v17, v1

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->q:I

    move/from16 v18, v1

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->p:I

    move/from16 v19, v1

    iget-object v1, v9, Lcom/lenovo/anyshare/xhd;->x:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v9, Lcom/lenovo/anyshare/xhd;->B:I

    move/from16 v21, v1

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->H:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->I:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->J:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->i:Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, -0x1

    .line 48
    invoke-static/range {v10 .. v29}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    .line 49
    :cond_a
    :goto_3
    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x0

    .line 50
    iget-object v11, v9, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    iget-object v12, v9, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    iget-object v13, v9, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    iget-object v14, v9, Lcom/lenovo/anyshare/xhd;->g:Ljava/lang/String;

    iget v15, v9, Lcom/lenovo/anyshare/xhd;->h:I

    iget v0, v9, Lcom/lenovo/anyshare/xhd;->m:I

    move/from16 v16, v0

    iget v0, v9, Lcom/lenovo/anyshare/xhd;->n:I

    move/from16 v17, v0

    iget v0, v9, Lcom/lenovo/anyshare/xhd;->q:I

    move/from16 v18, v0

    iget v0, v9, Lcom/lenovo/anyshare/xhd;->p:I

    move/from16 v19, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->x:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v9, Lcom/lenovo/anyshare/xhd;->B:I

    move/from16 v21, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->H:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->I:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->J:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v9, Lcom/lenovo/anyshare/xhd;->i:Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, -0x1

    const-string v22, "empty post data"

    invoke-static/range {v10 .. v29}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 64
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->b(Landroid/content/Context;)Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_type"

    const-string v3, "android"

    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "os_ver"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v3, "screen_width"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v3, "screen_height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "device_model"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v3, "dpi"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Ga()Z

    move-result v2

    const-string v3, "mobile_network"

    const/16 v4, -0x3e9

    const-string v5, "network"

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 74
    invoke-static {p1, v2}, Lcom/sharead/base/network/utils/NetworkStatus;->a(Landroid/content/Context;Z)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    .line 75
    iget-object v6, v2, Lcom/sharead/base/network/utils/NetworkStatus;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v2}, Lcom/sharead/base/network/utils/NetworkStatus;->b()I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 77
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    :cond_0
    iget-object v2, v2, Lcom/sharead/base/network/utils/NetworkStatus;->j:Ljava/lang/String;

    .line 79
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/sharead/base/network/utils/NetworkStatus;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-static {p1}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/base/network/utils/NetworkStatus;->b()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 82
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    :cond_2
    invoke-static {p1}, Lcom/sharead/base/network/utils/NetworkStatus;->a(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/sharead/base/network/utils/NetworkStatus;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 84
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhd;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 86
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhd;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gaid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "oaid"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "64"

    goto :goto_1

    :cond_4
    const-string p1, "32"

    :goto_1
    const-string v2, "cpu_bit"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    const-string p1, "timezone"

    .line 92
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "lang"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v1, "country"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->h()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ip"

    .line 97
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result p1

    const-string v1, "is_bg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clientTime"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "miui_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "miui_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 103
    iget v0, p0, Lcom/lenovo/anyshare/xhd;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/xhd;->p:I

    const-string v1, "1"

    const-string v2, "s2s_track_status"

    if-eqz v0, :cond_2

    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    const/16 v3, 0xe

    if-eq v0, v3, :cond_2

    const/16 v3, 0x10

    if-eq v0, v3, :cond_2

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x17

    if-ne v0, v3, :cond_9

    .line 108
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 111
    :cond_3
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->u()Lcom/lenovo/anyshare/bcd;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 113
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/vhd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vhd;-><init>(Lcom/lenovo/anyshare/xhd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto/16 :goto_1

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportCacheWork-->:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--mPkgName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ATRequest"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 117
    :cond_6
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    if-nez v0, :cond_8

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Sfd;->i(Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    .line 120
    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 121
    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    iput-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 122
    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->g:Ljava/lang/String;

    iput-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 123
    iget v3, p0, Lcom/lenovo/anyshare/xhd;->h:I

    iput v3, v0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 124
    iget v3, p0, Lcom/lenovo/anyshare/xhd;->p:I

    iput v3, v0, Lcom/sharemob/bean/CPIReportInfo;->e:I

    .line 125
    iget-wide v3, p0, Lcom/lenovo/anyshare/xhd;->l:J

    iput-wide v3, v0, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 128
    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 129
    :cond_9
    :goto_1
    iget v0, p0, Lcom/lenovo/anyshare/xhd;->p:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_d

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 131
    iget-object p1, p0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 132
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "0"

    .line 133
    invoke-virtual {p1, v2, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_2

    .line 136
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 137
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/xhd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 138
    invoke-virtual {p1, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xhd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    return-object p0
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

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ua"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Kfd;->b()Lcom/lenovo/anyshare/Kfd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kfd;->f:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "User-Agent"

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private c()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->j()Z

    move-result v1

    const-string v2, "gdpr_consent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "support_mraidjs"

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/xhd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xhd;->j:Ljava/lang/String;

    return-object p0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/OTc;->b()Lcom/lenovo/anyshare/OTc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/OTc;->c()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "lon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "station"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ebd;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string p1, "key_user_id"

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/tbd;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "beyla_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xhd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ebd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/xhd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xhd;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/xhd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/xhd;->h:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/xhd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/xhd;->p:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/xhd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/xhd;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/xhd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xhd;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ydd;

    .line 5
    iget-object v2, v2, Lcom/lenovo/anyshare/ydd;->v:Lcom/lenovo/anyshare/ydd$b;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/ydd$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xhd;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/xhd;->p:I

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->O()I

    move-result v0

    .line 4
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->I()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/xhd;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/xhd;->F:Lcom/lenovo/anyshare/ydd$b;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ydd$b;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xhd;->b(Ljava/lang/String;)V

    return-object v0
.end method
