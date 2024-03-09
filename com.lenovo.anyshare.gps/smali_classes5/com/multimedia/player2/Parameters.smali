.class public Lcom/multimedia/player2/Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/multimedia/player2/Parameters$PlayerType;,
        Lcom/multimedia/player2/Parameters$AudioFormat;,
        Lcom/multimedia/player2/Parameters$b;,
        Lcom/multimedia/player2/Parameters$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/multimedia/player2/Parameters$b;

.field public s:Lcom/multimedia/player2/Parameters$PlayerType;


# direct methods
.method public constructor <init>(Lcom/multimedia/player2/Parameters$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/multimedia/player2/Parameters;->p:Z

    .line 4
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->a(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->a:I

    .line 5
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->b(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->b:I

    .line 6
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->l(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->c:I

    .line 7
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->m(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->d:I

    .line 8
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->n(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->e:I

    .line 9
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->o(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->f:I

    .line 10
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->p(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->g:I

    .line 11
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->q(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->h:I

    .line 12
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->r(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->i:I

    .line 13
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->s(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->l:I

    .line 14
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->c(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->m:I

    .line 15
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->d(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->n:I

    .line 16
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->e(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->k:I

    .line 17
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->f(Lcom/multimedia/player2/Parameters$a;)I

    move-result v0

    iput v0, p0, Lcom/multimedia/player2/Parameters;->j:I

    .line 18
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->g(Lcom/multimedia/player2/Parameters$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/multimedia/player2/Parameters;->q:Ljava/util/HashMap;

    .line 19
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->h(Lcom/multimedia/player2/Parameters$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/multimedia/player2/Parameters;->p:Z

    .line 20
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->i(Lcom/multimedia/player2/Parameters$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/multimedia/player2/Parameters;->o:J

    .line 21
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->j(Lcom/multimedia/player2/Parameters$a;)Lcom/multimedia/player2/Parameters$b;

    move-result-object v0

    iput-object v0, p0, Lcom/multimedia/player2/Parameters;->r:Lcom/multimedia/player2/Parameters$b;

    .line 22
    invoke-static {p1}, Lcom/multimedia/player2/Parameters$a;->k(Lcom/multimedia/player2/Parameters$a;)Lcom/multimedia/player2/Parameters$PlayerType;

    move-result-object p1

    iput-object p1, p0, Lcom/multimedia/player2/Parameters;->s:Lcom/multimedia/player2/Parameters$PlayerType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multimedia/player2/Parameters$a;Lcom/lenovo/anyshare/iUb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multimedia/player2/Parameters;-><init>(Lcom/multimedia/player2/Parameters$a;)V

    return-void
.end method
