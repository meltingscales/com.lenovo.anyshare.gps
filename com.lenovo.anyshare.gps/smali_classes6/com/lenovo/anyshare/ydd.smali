.class public Lcom/lenovo/anyshare/ydd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ydd$b;,
        Lcom/lenovo/anyshare/ydd$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/lenovo/anyshare/ydd$b;

.field public w:Ljava/lang/String;

.field public x:Lcom/lenovo/anyshare/udd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ydd$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ydd;->j:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/ydd;->m:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ydd;->n:Z

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->a(Lcom/lenovo/anyshare/ydd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->b(Lcom/lenovo/anyshare/ydd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->m(Lcom/lenovo/anyshare/ydd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->q(Lcom/lenovo/anyshare/ydd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ydd;->d:J

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->r(Lcom/lenovo/anyshare/ydd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->s(Lcom/lenovo/anyshare/ydd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->t(Lcom/lenovo/anyshare/ydd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ydd;->g:I

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->u(Lcom/lenovo/anyshare/ydd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ydd;->h:I

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->v(Lcom/lenovo/anyshare/ydd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ydd;->i:I

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->w(Lcom/lenovo/anyshare/ydd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ydd;->l:I

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->c(Lcom/lenovo/anyshare/ydd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ydd;->j:I

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->d(Lcom/lenovo/anyshare/ydd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ydd;->k:I

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->e(Lcom/lenovo/anyshare/ydd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ydd;->m:I

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->f(Lcom/lenovo/anyshare/ydd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ydd;->n:Z

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->g(Lcom/lenovo/anyshare/ydd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ydd;->o:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->h(Lcom/lenovo/anyshare/ydd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ydd;->p:J

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->i(Lcom/lenovo/anyshare/ydd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ydd;->q:J

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->j(Lcom/lenovo/anyshare/ydd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ydd;->r:J

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->k(Lcom/lenovo/anyshare/ydd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ydd;->t:I

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->l(Lcom/lenovo/anyshare/ydd$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->n(Lcom/lenovo/anyshare/ydd$a;)Lcom/lenovo/anyshare/ydd$b;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ydd;->v:Lcom/lenovo/anyshare/ydd$b;

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->o(Lcom/lenovo/anyshare/ydd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ydd;->s:I

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/ydd$a;->p(Lcom/lenovo/anyshare/ydd$a;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ydd;->x:Lcom/lenovo/anyshare/udd;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Portal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ydd;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SubPortal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ydd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", YYStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ydd;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", PkgType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ydd;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CutType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ydd;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IsRetry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ydd;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RecvTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/ydd;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", XZTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/ydd;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", AZTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/ydd;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", PkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", XZUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAdId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
