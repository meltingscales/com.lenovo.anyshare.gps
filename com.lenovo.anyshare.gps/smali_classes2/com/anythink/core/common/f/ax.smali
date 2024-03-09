.class public Lcom/anythink/core/common/f/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/core/common/f/ax;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:J

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:D

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:J

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public aA:Lorg/json/JSONArray;

.field public aB:I

.field public aC:I

.field public aD:I

.field public aE:I

.field public aF:I

.field public aa:J

.field public ab:J

.field public ac:D

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:Lcom/anythink/core/common/f/r;

.field public ak:I

.field public al:I

.field public am:Ljava/lang/String;

.field public an:I

.field public ao:I

.field public ap:J

.field public aq:I

.field public ar:I

.field public as:Lcom/anythink/core/api/ATAdConst$CURRENCY;

.field public at:D

.field public au:D

.field public av:D

.field public aw:D

.field public ax:[I

.field public ay:I

.field public az:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:D

.field public i:I

.field public j:D

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:D

.field public t:Ljava/lang/String;

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/core/common/f/ax;->b:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/anythink/core/common/f/ax;->ar:I

    .line 4
    sget-object v1, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    iput-object v1, p0, Lcom/anythink/core/common/f/ax;->as:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/anythink/core/common/f/ax;->q:I

    .line 6
    iput-boolean v0, p0, Lcom/anythink/core/common/f/ax;->r:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide v0, p0, Lcom/anythink/core/common/f/ax;->s:D

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/anythink/core/common/f/ax;->ay:I

    .line 9
    iput v0, p0, Lcom/anythink/core/common/f/ax;->az:I

    .line 10
    iput v0, p0, Lcom/anythink/core/common/f/ax;->aC:I

    .line 11
    iput p1, p0, Lcom/anythink/core/common/f/ax;->ao:I

    return-void
.end method

.method private M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/ax;->X:I

    return-void
.end method

.method private N(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->ak:I

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/ax;)I
    .locals 5

    .line 7
    invoke-static {p0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/anythink/core/common/f/r;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->aj:Lcom/anythink/core/common/f/r;

    return-void
.end method

.method private aI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->R:J

    return-wide v0
.end method

.method private aJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->X:I

    return v0
.end method

.method private aK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->ad:I

    return v0
.end method

.method private aL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->aq:I

    return v0
.end method

.method private aM()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->az:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->am:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final A(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->m:I

    return-void
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->S:J

    return-wide v0
.end method

.method public final B(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->n:I

    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->T:J

    return-wide v0
.end method

.method public final C(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->o:I

    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->V:I

    return v0
.end method

.method public final D(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->p:I

    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->W:I

    return v0
.end method

.method public final E(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->q:I

    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->Y:I

    return v0
.end method

.method public final F(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->ay:I

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final G(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->az:I

    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->aa:J

    return-wide v0
.end method

.method public final H(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->aB:I

    return-void
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->ab:J

    return-wide v0
.end method

.method public final I(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->aC:I

    return-void
.end method

.method public final J()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->ac:D

    return-wide v0
.end method

.method public final J(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->aD:I

    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->ae:I

    return v0
.end method

.method public final K(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->aE:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->aF:I

    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Lcom/anythink/core/common/f/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->aj:Lcom/anythink/core/common/f/r;

    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->ak:I

    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->al:I

    return v0
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/anythink/core/common/f/ax;->al:I

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->am:Ljava/lang/String;

    return-object v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->ap:J

    return-wide v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->c:I

    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->d:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->a:I

    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->ar:I

    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->aj:Lcom/anythink/core/common/f/r;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/anythink/core/common/f/r;->n:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/f/ax;->f:I

    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->v:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->ao:I

    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->G:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->v:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->M:J

    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->as:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    return-void
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/f/ax;III)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p1, Lcom/anythink/core/common/f/ax;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/common/f/ax;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p1, Lcom/anythink/core/common/f/ax;->G:D

    .line 11
    iput-wide v0, p0, Lcom/anythink/core/common/f/ax;->G:D

    .line 12
    iget-wide v0, p1, Lcom/anythink/core/common/f/ax;->j:D

    .line 13
    iput-wide v0, p0, Lcom/anythink/core/common/f/ax;->j:D

    .line 14
    iput p3, p0, Lcom/anythink/core/common/f/ax;->K:I

    .line 15
    iget-object p3, p1, Lcom/anythink/core/common/f/ax;->I:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/anythink/core/common/f/ax;->I:Ljava/lang/String;

    .line 17
    iget-object p3, p1, Lcom/anythink/core/common/f/ax;->am:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/anythink/core/common/f/ax;->am:Ljava/lang/String;

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/anythink/core/common/f/ax;->ah:I

    if-nez p2, :cond_0

    .line 20
    iget p2, p1, Lcom/anythink/core/common/f/ax;->ak:I

    .line 21
    iput p2, p0, Lcom/anythink/core/common/f/ax;->ak:I

    goto :goto_0

    .line 22
    :cond_0
    iput p2, p0, Lcom/anythink/core/common/f/ax;->ak:I

    .line 23
    :goto_0
    iget-object p2, p1, Lcom/anythink/core/common/f/ax;->J:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/anythink/core/common/f/ax;->J:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/anythink/core/common/f/ax;->aj:Lcom/anythink/core/common/f/r;

    .line 26
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->aj:Lcom/anythink/core/common/f/r;

    .line 27
    iput p4, p0, Lcom/anythink/core/common/f/ax;->al:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/f/r;III)V
    .locals 2

    .line 32
    iput p3, p0, Lcom/anythink/core/common/f/ax;->K:I

    .line 33
    invoke-virtual {p1}, Lcom/anythink/core/common/f/p;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/f/ax;->G:D

    .line 34
    invoke-virtual {p1}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/f/ax;->j:D

    .line 35
    iget-object p3, p1, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/f/ax;->I:Ljava/lang/String;

    .line 36
    iget-object p3, p1, Lcom/anythink/core/common/f/r;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/f/ax;->am:Ljava/lang/String;

    const/4 p3, 0x0

    .line 37
    iput p3, p0, Lcom/anythink/core/common/f/ax;->ah:I

    .line 38
    iput p2, p0, Lcom/anythink/core/common/f/ax;->ak:I

    .line 39
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->aj:Lcom/anythink/core/common/f/r;

    .line 40
    iput p4, p0, Lcom/anythink/core/common/f/ax;->al:I

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->J:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->w:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->aA:Lorg/json/JSONArray;

    return-void
.end method

.method public final a([I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->ax:[I

    return-void
.end method

.method public final aA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->az:I

    return v0
.end method

.method public final aB()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->v:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aC()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->aA:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final aD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->aB:I

    return v0
.end method

.method public final aE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->aC:I

    return v0
.end method

.method public final aF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->aD:I

    return v0
.end method

.method public final aG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->aE:I

    return v0
.end method

.method public final aH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->aF:I

    return v0
.end method

.method public final aa()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/anythink/core/common/f/ax;->ai:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->an:I

    return v0
.end method

.method public final ac()Lcom/anythink/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->as:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    return-object v0
.end method

.method public final ad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->g:I

    return v0
.end method

.method public final ae()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->h:D

    return-wide v0
.end method

.method public final af()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->i:I

    return v0
.end method

.method public final ag()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->j:D

    return-wide v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/ax;->l:Z

    return v0
.end method

.method public final aj()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/f/ax;->l:Z

    return-void
.end method

.method public final ak()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->m:I

    return v0
.end method

.method public final al()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->n:I

    return v0
.end method

.method public final am()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->o:I

    return v0
.end method

.method public final an()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->p:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ao()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->q:I

    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/ax;->r:Z

    return v0
.end method

.method public final aq()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/f/ax;->r:Z

    return-void
.end method

.method public final ar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->s:D

    return-wide v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->u:J

    return-wide v0
.end method

.method public final au()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->at:D

    return-wide v0
.end method

.method public final av()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->au:D

    return-wide v0
.end method

.method public final aw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->av:D

    return-wide v0
.end method

.method public final ax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->aw:D

    return-wide v0
.end method

.method public final ay()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->ax:[I

    return-object v0
.end method

.method public final az()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->ay:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->ah:I

    return v0
.end method

.method public final b(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->ac:D

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->x:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->U:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->z:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/anythink/core/common/f/ax;->ah:I

    return-void
.end method

.method public final c(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->h:D

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->y:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->N:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->A:Ljava/lang/String;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/anythink/core/common/f/ax;

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->v:I

    return v0
.end method

.method public final d(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->j:D

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/f/ax;->H:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->O:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->B:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final e(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->s:D

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->ai:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->C:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->Q:Ljava/lang/String;

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->x:I

    return v0
.end method

.method public final f(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->at:D

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->ag:I

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->R:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->D:Ljava/lang/String;

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->y:I

    return v0
.end method

.method public final g(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->au:D

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->K:I

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->S:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->I:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final h(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->av:D

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->P:I

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->T:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->J:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final i(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->aw:D

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->E:I

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->aa:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->Z:Ljava/lang/String;

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->H:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->F:I

    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->ab:J

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->e:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->V:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->ap:J

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->k:Ljava/lang/String;

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->M:J

    return-wide v0
.end method

.method public final l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->W:I

    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/f/ax;->u:J

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/f/ax;->t:Ljava/lang/String;

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->ai:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->Y:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->ag:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->ad:I

    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->U:J

    return-wide v0
.end method

.method public final o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->ae:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->K:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->af:I

    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->N:J

    return-wide v0
.end method

.method public final q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->aq:I

    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->O:J

    return-wide v0
.end method

.method public final r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->b:I

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->P:I

    return v0
.end method

.method public final s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->c:I

    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->C:J

    return-wide v0
.end method

.method public final t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnitGroupInfo{networkFirmId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/core/common/f/ax;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/f/ax;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adSourceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/core/common/f/ax;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bidType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/anythink/core/common/f/ax;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/anythink/core/common/f/ax;->ao:I

    invoke-static {v1}, Lcom/anythink/core/common/o/h;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/f/ax;->aj:Lcom/anythink/core/common/f/r;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", bidId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/core/common/f/ax;->aj:Lcom/anythink/core/common/f/r;

    iget-object v2, v2, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxOfferCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ax;->an()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samePriceSortIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/anythink/core/common/f/ax;->n:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/f/ax;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lossSendSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/core/common/f/ax;->az:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", winSendSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/core/common/f/ax;->ay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->a:I

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->ar:I

    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->E:I

    return v0
.end method

.method public final w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->f:I

    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ax;->F:I

    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->an:I

    return-void
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/ax;->G:D

    return-wide v0
.end method

.method public final y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->g:I

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ax;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ax;->i:I

    return-void
.end method
