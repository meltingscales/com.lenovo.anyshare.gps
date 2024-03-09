.class public Lcom/lenovo/anyshare/zdd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zdd$a;
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
.method public constructor <init>(Lcom/lenovo/anyshare/zdd$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/zdd;->c:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/zdd;->d:Z

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/zdd;->e:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/zdd;->m:I

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/zdd;->n:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/zdd;->o:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/zdd;->p:I

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/zdd;->q:I

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zdd;->s:Z

    const/16 v0, 0x3a98

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/zdd;->u:I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/zdd;->v:I

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->a(Lcom/lenovo/anyshare/zdd$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->b(Lcom/lenovo/anyshare/zdd$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->b:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->m(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->c:I

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->x(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->e:I

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->D(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->f:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->E(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->g:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->F(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->h:I

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->G(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->j:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->H(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->k:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->I(Lcom/lenovo/anyshare/zdd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/zdd;->l:J

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->c(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->m:I

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->d(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->n:I

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->e(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->o:I

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->f(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->p:I

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->g(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->q:I

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->h(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->r:I

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->i(Lcom/lenovo/anyshare/zdd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/zdd;->s:Z

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->j(Lcom/lenovo/anyshare/zdd$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->t:Ljava/util/List;

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->k(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->u:I

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->l(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->v:I

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->n(Lcom/lenovo/anyshare/zdd$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->w:Ljava/util/List;

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->o(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->x:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->p(Lcom/lenovo/anyshare/zdd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/zdd;->y:J

    .line 36
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->q(Lcom/lenovo/anyshare/zdd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/zdd;->z:J

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->r(Lcom/lenovo/anyshare/zdd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/zdd;->A:J

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->s(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->B:I

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->t(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->C:I

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->u(Lcom/lenovo/anyshare/zdd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zdd;->D:I

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->v(Lcom/lenovo/anyshare/zdd$a;)Lcom/lenovo/anyshare/ydd$b;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->F:Lcom/lenovo/anyshare/ydd$b;

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->w(Lcom/lenovo/anyshare/zdd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/zdd;->E:Z

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->y(Lcom/lenovo/anyshare/zdd$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->G:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->z(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->H:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->A(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->I:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->B(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zdd;->J:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/lenovo/anyshare/zdd$a;->C(Lcom/lenovo/anyshare/zdd$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/zdd;->i:Ljava/lang/String;

    return-void
.end method
