.class public Lcom/lenovo/anyshare/zdd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zdd;
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

.field public G:I

.field public H:Z

.field public I:Lcom/lenovo/anyshare/ydd$b;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

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
            "Lcom/lenovo/anyshare/Add;",
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
    iput v0, p0, Lcom/lenovo/anyshare/zdd$a;->c:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/zdd$a;->d:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/zdd$a;->m:I

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/zdd$a;->n:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/zdd$a;->o:I

    .line 7
    iput v2, p0, Lcom/lenovo/anyshare/zdd$a;->s:I

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zdd$a;->u:Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->A()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/zdd$a;->x:I

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ca()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/zdd$a;->y:I

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/zdd$a;->a:Landroid/content/Context;

    .line 12
    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/zdd$a;->b:Ljava/util/List;

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
    iput v0, p0, Lcom/lenovo/anyshare/zdd$a;->c:I

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/zdd$a;->d:I

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/zdd$a;->m:I

    .line 17
    iput v1, p0, Lcom/lenovo/anyshare/zdd$a;->n:I

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/zdd$a;->o:I

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/zdd$a;->s:I

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zdd$a;->u:Z

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->A()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd$a;->x:I

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ca()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd$a;->y:I

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/zdd$a;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/lenovo/anyshare/zdd$a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->g:I

    return p0
.end method

.method public static synthetic G(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/lenovo/anyshare/zdd$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/zdd$a;->k:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zdd$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zdd$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->m:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->n:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->o:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->r:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->s:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->t:I

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/zdd$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/zdd$a;->u:Z

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/zdd$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->x:I

    return p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->y:I

    return p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->c:I

    return p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/zdd$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/zdd$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/zdd$a;->B:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/zdd$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/zdd$a;->C:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/zdd$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/zdd$a;->D:J

    return-wide v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->E:I

    return p0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->F:I

    return p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->G:I

    return p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/zdd$a;)Lcom/lenovo/anyshare/ydd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->I:Lcom/lenovo/anyshare/ydd$b;

    return-object p0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/zdd$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/zdd$a;->H:Z

    return p0
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/zdd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zdd$a;->d:I

    return p0
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/zdd$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->J:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zdd$a;->K:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 14
    iput p1, p0, Lcom/lenovo/anyshare/zdd$a;->s:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/lenovo/anyshare/zdd$a;->C:J

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/ydd$b;)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/zdd$a;->I:Lcom/lenovo/anyshare/ydd$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/zdd$a;->M:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/zdd$a;->K:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/lenovo/anyshare/zdd$a;->L:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIZLjava/lang/String;)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zdd$a;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/zdd$a;->f:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/zdd$a;->g:I

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/zdd$a;->i:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/zdd$a;->j:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/lenovo/anyshare/zdd$a;->k:J

    .line 8
    iput p8, p0, Lcom/lenovo/anyshare/zdd$a;->m:I

    .line 9
    iput p9, p0, Lcom/lenovo/anyshare/zdd$a;->n:I

    .line 10
    iput p10, p0, Lcom/lenovo/anyshare/zdd$a;->o:I

    .line 11
    iput p11, p0, Lcom/lenovo/anyshare/zdd$a;->t:I

    .line 12
    iput-boolean p12, p0, Lcom/lenovo/anyshare/zdd$a;->u:Z

    .line 13
    iput-object p13, p0, Lcom/lenovo/anyshare/zdd$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/zdd$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ydd;",
            ">;)",
            "Lcom/lenovo/anyshare/zdd$a;"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/zdd$a;->z:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zdd$a;->H:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/zdd;
    .locals 1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/zdd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zdd;-><init>(Lcom/lenovo/anyshare/zdd$a;)V

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zdd$a;->r:I

    return-object p0
.end method

.method public b(J)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/zdd$a;->D:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/zdd$a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/lenovo/anyshare/zdd$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;)",
            "Lcom/lenovo/anyshare/zdd$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/zdd$a;->J:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/zdd$a;->G:I

    return-object p0
.end method

.method public c(J)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/zdd$a;->B:J

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zdd$a;->F:I

    return-object p0
.end method

.method public e(I)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zdd$a;->E:I

    return-object p0
.end method

.method public f(I)Lcom/lenovo/anyshare/zdd$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zdd$a;->c:I

    return-object p0
.end method
