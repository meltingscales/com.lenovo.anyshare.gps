.class public Lcom/lenovo/anyshare/aed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aed$b;,
        Lcom/lenovo/anyshare/aed$a;
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

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/lenovo/anyshare/aed$b;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aed$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/aed;->j:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/aed;->m:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/aed;->o:Z

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->a(Lcom/lenovo/anyshare/aed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aed;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->b(Lcom/lenovo/anyshare/aed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aed;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->m(Lcom/lenovo/anyshare/aed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aed;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->q(Lcom/lenovo/anyshare/aed$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/aed;->d:J

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->r(Lcom/lenovo/anyshare/aed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aed;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->s(Lcom/lenovo/anyshare/aed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aed;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->t(Lcom/lenovo/anyshare/aed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/aed;->g:I

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->u(Lcom/lenovo/anyshare/aed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/aed;->h:I

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->v(Lcom/lenovo/anyshare/aed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/aed;->i:I

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->w(Lcom/lenovo/anyshare/aed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/aed;->j:I

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->c(Lcom/lenovo/anyshare/aed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/aed;->k:I

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->d(Lcom/lenovo/anyshare/aed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/aed;->m:I

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->e(Lcom/lenovo/anyshare/aed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/aed;->n:I

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->f(Lcom/lenovo/anyshare/aed$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aed;->o:Z

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->g(Lcom/lenovo/anyshare/aed$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aed;->p:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->h(Lcom/lenovo/anyshare/aed$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/aed;->q:J

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->i(Lcom/lenovo/anyshare/aed$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/aed;->r:J

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->j(Lcom/lenovo/anyshare/aed$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/aed;->t:J

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->k(Lcom/lenovo/anyshare/aed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/aed;->u:I

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->l(Lcom/lenovo/anyshare/aed$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/aed;->s:I

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->n(Lcom/lenovo/anyshare/aed$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aed;->v:Ljava/util/List;

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->o(Lcom/lenovo/anyshare/aed$a;)Lcom/lenovo/anyshare/aed$b;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aed;->w:Lcom/lenovo/anyshare/aed$b;

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/aed$a;->p(Lcom/lenovo/anyshare/aed$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/aed;->l:Z

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

    iget v1, p0, Lcom/lenovo/anyshare/aed;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SubPortal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/aed;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AppStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/aed;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", PkgType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/aed;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CutType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/aed;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IsRetry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/aed;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RecvTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/aed;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", DownloadTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/aed;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", InstallTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/aed;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", PkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/aed;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/aed;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DownloadUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/aed;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAdId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/aed;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
