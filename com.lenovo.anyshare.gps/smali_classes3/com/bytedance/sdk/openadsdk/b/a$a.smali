.class public final Lcom/bytedance/sdk/openadsdk/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public final k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/bytedance/sdk/openadsdk/b/b/b;

.field public n:Lcom/bytedance/sdk/openadsdk/b/b/a;

.field public final o:J

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->p:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->q:I

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->r:Z

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->p()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->p:I

    .line 6
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->q:I

    .line 7
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->o:J

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/b/a$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->i:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/b/a$a;)Lcom/bytedance/sdk/openadsdk/b/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->n:Lcom/bytedance/sdk/openadsdk/b/b/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/b/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->k:I

    return p0
.end method

.method public static synthetic l(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/bytedance/sdk/openadsdk/b/a$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->i:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic n(Lcom/bytedance/sdk/openadsdk/b/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->p:I

    return p0
.end method

.method public static synthetic o(Lcom/bytedance/sdk/openadsdk/b/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->q:I

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/b/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->r:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->i:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/b/b/a;)V
    .locals 4

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->n:Lcom/bytedance/sdk/openadsdk/b/b/a;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/b/a$a;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->m:Lcom/bytedance/sdk/openadsdk/b/b/b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->m:Lcom/bytedance/sdk/openadsdk/b/b/b;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/b/a;->b:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->o:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/b/b;->a(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/b/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/b/c;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/b/a;->b:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/b/c;->a(Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AdEvent"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a$a$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/b/a$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/a$a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->c(Lcom/bytedance/sdk/component/g/h;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Lcom/bytedance/sdk/openadsdk/b/a;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->f:Ljava/lang/String;

    return-object p0
.end method
