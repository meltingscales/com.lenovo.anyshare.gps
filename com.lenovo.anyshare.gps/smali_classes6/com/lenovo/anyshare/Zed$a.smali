.class public Lcom/lenovo/anyshare/Zed$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:Z

.field public H:Lcom/lenovo/anyshare/ydd$b;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

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

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qNd;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ydd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Zed$a;->c:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/Zed$a;->d:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/Zed$a;->m:I

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/Zed$a;->n:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Zed$a;->o:I

    .line 7
    iput v2, p0, Lcom/lenovo/anyshare/Zed$a;->s:I

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zed$a;->u:Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->A()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/Zed$a;->x:I

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ca()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/Zed$a;->y:I

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/Zed$a;->a:Landroid/content/Context;

    .line 12
    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Zed$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/Zed$a;->c:I

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/Zed$a;->d:I

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/Zed$a;->m:I

    .line 17
    iput v1, p0, Lcom/lenovo/anyshare/Zed$a;->n:I

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/Zed$a;->o:I

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/Zed$a;->s:I

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zed$a;->u:Z

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->A()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed$a;->x:I

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ca()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zed$a;->y:I

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/Zed$a;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/lenovo/anyshare/Zed$a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->g:I

    return p0
.end method

.method public static synthetic G(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/lenovo/anyshare/Zed$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Zed$a;->k:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zed$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Zed$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->m:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->n:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->o:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->r:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->s:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->t:I

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Zed$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Zed$a;->u:Z

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Zed$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->x:I

    return p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->y:I

    return p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->c:I

    return p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/Zed$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/Zed$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Zed$a;->B:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/Zed$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Zed$a;->C:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/Zed$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Zed$a;->D:J

    return-wide v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->E:I

    return p0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->M:I

    return p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->F:I

    return p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/Zed$a;)Lcom/lenovo/anyshare/ydd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->H:Lcom/lenovo/anyshare/ydd$b;

    return-object p0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/Zed$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Zed$a;->G:Z

    return p0
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/Zed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zed$a;->d:I

    return p0
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/Zed$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/Zed$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zed$a;->J:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 14
    iput p1, p0, Lcom/lenovo/anyshare/Zed$a;->s:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/lenovo/anyshare/Zed$a;->C:J

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/ydd$b;)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/Zed$a;->H:Lcom/lenovo/anyshare/ydd$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/Zed$a;->L:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/Zed$a;->J:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/lenovo/anyshare/Zed$a;->K:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIZLjava/lang/String;)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Zed$a;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Zed$a;->f:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/Zed$a;->g:I

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Zed$a;->i:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/Zed$a;->j:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/lenovo/anyshare/Zed$a;->k:J

    .line 8
    iput p8, p0, Lcom/lenovo/anyshare/Zed$a;->m:I

    .line 9
    iput p9, p0, Lcom/lenovo/anyshare/Zed$a;->n:I

    .line 10
    iput p10, p0, Lcom/lenovo/anyshare/Zed$a;->o:I

    .line 11
    iput p11, p0, Lcom/lenovo/anyshare/Zed$a;->t:I

    .line 12
    iput-boolean p12, p0, Lcom/lenovo/anyshare/Zed$a;->u:Z

    .line 13
    iput-object p13, p0, Lcom/lenovo/anyshare/Zed$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/Zed$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ydd;",
            ">;)",
            "Lcom/lenovo/anyshare/Zed$a;"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/Zed$a;->z:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zed$a;->G:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Zed;
    .locals 1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Zed;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zed;-><init>(Lcom/lenovo/anyshare/Zed$a;)V

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Zed$a;->r:I

    return-object p0
.end method

.method public b(J)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/Zed$a;->D:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Zed$a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/lenovo/anyshare/Zed$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;)",
            "Lcom/lenovo/anyshare/Zed$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Zed$a;->I:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Zed$a;->M:I

    return-object p0
.end method

.method public c(J)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Zed$a;->B:J

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Zed$a;->F:I

    return-object p0
.end method

.method public e(I)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Zed$a;->E:I

    return-object p0
.end method

.method public f(I)Lcom/lenovo/anyshare/Zed$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Zed$a;->c:I

    return-object p0
.end method
