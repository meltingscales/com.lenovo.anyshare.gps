.class public final Lcom/anythink/expressad/video/dynview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/dynview/c$b;,
        Lcom/anythink/expressad/video/dynview/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Landroid/view/View;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->a(Lcom/anythink/expressad/video/dynview/c$a;)F

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/c;->e:F

    .line 4
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->b(Lcom/anythink/expressad/video/dynview/c$a;)F

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/c;->d:F

    .line 5
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->c(Lcom/anythink/expressad/video/dynview/c$a;)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/c;->f:I

    .line 6
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->d(Lcom/anythink/expressad/video/dynview/c$a;)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/c;->g:I

    .line 7
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->e(Lcom/anythink/expressad/video/dynview/c$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/c;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->f(Lcom/anythink/expressad/video/dynview/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/c;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->g(Lcom/anythink/expressad/video/dynview/c$a;)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/c;->c:I

    .line 10
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->h(Lcom/anythink/expressad/video/dynview/c$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/c;->h:Landroid/view/View;

    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->i(Lcom/anythink/expressad/video/dynview/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/c;->i:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->j(Lcom/anythink/expressad/video/dynview/c$a;)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/c;->j:I

    .line 13
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->k(Lcom/anythink/expressad/video/dynview/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/c;->k:Z

    .line 14
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->l(Lcom/anythink/expressad/video/dynview/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/c;->l:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->m(Lcom/anythink/expressad/video/dynview/c$a;)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/c;->m:I

    .line 16
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/c$a;->n(Lcom/anythink/expressad/video/dynview/c$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/c;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/video/dynview/c$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/dynview/c;-><init>(Lcom/anythink/expressad/video/dynview/c$a;)V

    return-void
.end method

.method private l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/c;->l:Ljava/util/List;

    return-object v0
.end method

.method private m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/c;->m:I

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Lcom/anythink/expressad/video/dynview/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/video/dynview/c$a;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/c;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/c;->e:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/c;->f:I

    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/c;->h:Landroid/view/View;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/c;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/c;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/c;->g:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/c;->k:Z

    return v0
.end method
