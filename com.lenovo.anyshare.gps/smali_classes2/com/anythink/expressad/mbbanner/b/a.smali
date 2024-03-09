.class public final Lcom/anythink/expressad/mbbanner/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = "BannerController"


# instance fields
.field public a:Lcom/anythink/expressad/out/i;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Lcom/anythink/expressad/out/TemplateBannerView;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/anythink/expressad/out/h;

.field public m:Lcom/anythink/expressad/foundation/d/e;

.field public n:Lcom/anythink/expressad/mbbanner/a/d/c;

.field public o:Lcom/anythink/expressad/e/c;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/anythink/expressad/mbbanner/a/c/c;

.field public v:Lcom/anythink/expressad/mbbanner/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/out/TemplateBannerView;Lcom/anythink/expressad/out/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->k:I

    .line 3
    new-instance v1, Lcom/anythink/expressad/mbbanner/b/a$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/b/a$1;-><init>(Lcom/anythink/expressad/mbbanner/b/a;)V

    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->u:Lcom/anythink/expressad/mbbanner/a/c/c;

    .line 4
    new-instance v1, Lcom/anythink/expressad/mbbanner/b/a$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/b/a$2;-><init>(Lcom/anythink/expressad/mbbanner/b/a;)V

    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->v:Lcom/anythink/expressad/mbbanner/a/c/b;

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/anythink/expressad/out/i;->a()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->h:I

    .line 7
    invoke-virtual {p2}, Lcom/anythink/expressad/out/i;->b()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->i:I

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/b/a;->a:Lcom/anythink/expressad/out/i;

    .line 9
    iput-object p4, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/b/a;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/anythink/expressad/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/anythink/expressad/e/c;->c(Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    .line 14
    :cond_1
    iget p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->k:I

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    invoke-virtual {p1}, Lcom/anythink/expressad/e/c;->b()I

    move-result p1

    const/16 p2, 0xb4

    const/16 p3, 0xa

    if-lez p1, :cond_3

    if-ge p1, p3, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_3

    const/16 p1, 0xb4

    :cond_3
    :goto_0
    iput p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    .line 16
    :cond_4
    iget p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->f:I

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    invoke-virtual {p1}, Lcom/anythink/expressad/e/c;->d()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    if-eqz p1, :cond_6

    .line 19
    iget-boolean p2, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Z)V

    :cond_6
    return-void
.end method

.method public static a(I)I
    .locals 2

    const/16 v0, 0xb4

    const/16 v1, 0xa

    if-lez p0, :cond_1

    if-ge p0, v1, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 p0, 0xb4

    :cond_1
    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/b/a;Lcom/anythink/expressad/foundation/d/e;)Lcom/anythink/expressad/foundation/d/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->l:Lcom/anythink/expressad/out/h;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/b/a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->l:Lcom/anythink/expressad/out/h;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/b/a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/mbbanner/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/mbbanner/b/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->s:Z

    return p1
.end method

.method public static synthetic c(Lcom/anythink/expressad/mbbanner/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/mbbanner/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->i:I

    return p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/mbbanner/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->h:I

    return p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/expressad/mbbanner/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/anythink/expressad/mbbanner/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    return p0
.end method

.method private f()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/expressad/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/expressad/e/c;->c(Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    .line 5
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->b()I

    move-result v0

    const/16 v1, 0xb4

    const/16 v2, 0xa

    if-lez v0, :cond_2

    if-ge v0, v2, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    const/16 v0, 0xb4

    :cond_2
    :goto_0
    iput v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    .line 7
    :cond_3
    iget v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->f:I

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/mbbanner/a/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->v:Lcom/anythink/expressad/mbbanner/a/c/b;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/expressad/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/expressad/e/c;->c(Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    .line 5
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->b()I

    move-result v0

    const/16 v1, 0xb4

    const/16 v2, 0xa

    if-lez v0, :cond_2

    if-ge v0, v2, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    const/16 v0, 0xb4

    :cond_2
    :goto_0
    iput v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    .line 7
    :cond_3
    iget v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->f:I

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic h(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/foundation/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    return-object p0
.end method

.method private h()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v3, p0, Lcom/anythink/expressad/mbbanner/b/a;->u:Lcom/anythink/expressad/mbbanner/a/c/c;

    iget-object v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    iget-object v7, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/e/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/expressad/mbbanner/a/d/c;-><init>(Lcom/anythink/expressad/out/TemplateBannerView;Lcom/anythink/expressad/mbbanner/a/c/c;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/expressad/e/c;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->a:Lcom/anythink/expressad/out/i;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/out/i;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->p:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->q:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->c(Z)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    iget v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(ZI)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/foundation/d/e;)V

    goto :goto_0

    :cond_2
    const-string v0, "banner show failed because campain is exception"

    .line 11
    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/b/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->s:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/TemplateBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    return-object p0
.end method

.method public static i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static j()V
    .locals 0

    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/mbbanner/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/b/a;->h()V

    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->t:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/ab;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    new-instance v3, Lcom/anythink/expressad/mbbanner/a/b/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/anythink/expressad/mbbanner/b/a;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/anythink/expressad/mbbanner/b/a;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lcom/anythink/expressad/mbbanner/a/b/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->p:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(ILjava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/b/a;->k()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->p:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->q:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(IIII)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 3

    .line 11
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    .line 12
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->v:Lcom/anythink/expressad/mbbanner/a/c/b;

    invoke-virtual {v0, v1, p1, v2}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/expressad/mbbanner/a/c/b;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/h;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->l:Lcom/anythink/expressad/out/h;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/anythink/expressad/out/i;->a()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->h:I

    .line 8
    invoke-virtual {p1}, Lcom/anythink/expressad/out/i;->b()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->i:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iput p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->f:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->r:Z

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->l:Lcom/anythink/expressad/out/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->l:Lcom/anythink/expressad/out/h;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->v:Lcom/anythink/expressad/mbbanner/a/c/b;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->v:Lcom/anythink/expressad/mbbanner/a/c/b;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->u:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_2

    .line 9
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->u:Lcom/anythink/expressad/mbbanner/a/c/c;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 11
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    .line 12
    :cond_3
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(ILjava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/a/d/a;->b()V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->a()V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->p:Z

    .line 18
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/b/a;->l()V

    .line 19
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/b/a;->h()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 4
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/anythink/expressad/mbbanner/a/b/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lcom/anythink/expressad/mbbanner/a/b/d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->q:Z

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/b/a;->l()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/anythink/expressad/mbbanner/a/b/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lcom/anythink/expressad/mbbanner/a/b/d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(ILjava/lang/String;)V

    return-void
.end method
