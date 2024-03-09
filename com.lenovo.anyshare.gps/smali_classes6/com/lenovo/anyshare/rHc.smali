.class public Lcom/lenovo/anyshare/rHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:S = 0x1s

.field public static final B:S = 0x2s

.field public static final C:S = 0x3s

.field public static final D:S = 0x4s

.field public static final E:S = 0x5s

.field public static final F:S = 0x6s

.field public static final G:S = 0x7s

.field public static final H:S = 0x8s

.field public static final I:S = 0x9s

.field public static final J:S = 0xas

.field public static final K:S = 0xbs

.field public static final L:S = 0xcs

.field public static final M:S = 0xds

.field public static final N:S = 0xes

.field public static final O:S = 0xfs

.field public static final P:S = 0x10s

.field public static final Q:S = 0x11s

.field public static final R:S = 0x12s

.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s

.field public static final e:S = 0x4s

.field public static final f:S = 0x5s

.field public static final g:S = 0x6s

.field public static final h:S = 0x0s

.field public static final i:S = 0x1s

.field public static final j:S = 0x2s

.field public static final k:S = 0x3s

.field public static final l:S = 0x0s

.field public static final m:S = 0x1s

.field public static final n:S = 0x2s

.field public static final o:S = 0x3s

.field public static final p:S = 0x4s

.field public static final q:S = 0x5s

.field public static final r:S = 0x6s

.field public static final s:S = 0x7s

.field public static final t:S = 0x8s

.field public static final u:S = 0x9s

.field public static final v:S = 0xas

.field public static final w:S = 0xbs

.field public static final x:S = 0xcs

.field public static final y:S = 0xds

.field public static final z:S


# instance fields
.field public S:S

.field public T:Lcom/lenovo/anyshare/sHc;

.field public U:S

.field public V:Z

.field public W:Z

.field public X:Lcom/lenovo/anyshare/nHc;

.field public Y:Lcom/lenovo/anyshare/qHc;

.field public Z:Lcom/lenovo/anyshare/vgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->T:Lcom/lenovo/anyshare/sHc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rHc;->T:Lcom/lenovo/anyshare/sHc;

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vgc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/lenovo/anyshare/vgc;->n:B

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/rHc;->T:Lcom/lenovo/anyshare/sHc;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qHc;->a()V

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nHc;->a()V

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    :cond_1
    return-void
.end method

.method public a(B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->w()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    iput-byte p1, v0, Lcom/lenovo/anyshare/vgc;->n:B

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->w()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    iput p1, v0, Lcom/lenovo/anyshare/vgc;->o:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->T:Lcom/lenovo/anyshare/sHc;

    iput-object p1, v0, Lcom/lenovo/anyshare/sHc;->b:Ljava/lang/String;

    return-void
.end method

.method public a(S)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->d:Lcom/lenovo/anyshare/oHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/oHc;->o:S

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->t()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/nHc;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->w()V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    iget v0, v0, Lcom/lenovo/anyshare/vgc;->o:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->w()V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    iput p1, v0, Lcom/lenovo/anyshare/vgc;->p:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->t()V

    if-eqz p1, :cond_6

    const-string v0, "general"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "left"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    const/4 v0, 0x1

    iput-short v0, p1, Lcom/lenovo/anyshare/nHc;->a:S

    goto :goto_1

    :cond_1
    const-string v0, "center"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    const/4 v0, 0x2

    iput-short v0, p1, Lcom/lenovo/anyshare/nHc;->a:S

    goto :goto_1

    :cond_2
    const-string v0, "right"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    const/4 v0, 0x3

    iput-short v0, p1, Lcom/lenovo/anyshare/nHc;->a:S

    goto :goto_1

    :cond_3
    const-string v0, "fill"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    const/4 v0, 0x4

    iput-short v0, p1, Lcom/lenovo/anyshare/nHc;->a:S

    goto :goto_1

    :cond_4
    const-string v0, "justify"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iput-short v1, p1, Lcom/lenovo/anyshare/nHc;->a:S

    goto :goto_1

    :cond_5
    const-string v0, "distributed"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iput-short v1, p1, Lcom/lenovo/anyshare/nHc;->a:S

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    const/4 v0, 0x0

    iput-short v0, p1, Lcom/lenovo/anyshare/nHc;->a:S

    :cond_7
    :goto_1
    return-void
.end method

.method public b(S)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->d:Lcom/lenovo/anyshare/oHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/oHc;->p:S

    return-void
.end method

.method public c()S
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->d:Lcom/lenovo/anyshare/oHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/oHc;->o:S

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->t()V

    const-string v0, "top"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    const/4 v0, 0x0

    iput-short v0, p1, Lcom/lenovo/anyshare/nHc;->b:S

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "center"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "bottom"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    const/4 v0, 0x2

    iput-short v0, p1, Lcom/lenovo/anyshare/nHc;->b:S

    goto :goto_1

    :cond_2
    const-string v0, "justify"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iput-short v1, p1, Lcom/lenovo/anyshare/nHc;->b:S

    goto :goto_1

    :cond_3
    const-string v0, "distributed"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iput-short v1, p1, Lcom/lenovo/anyshare/nHc;->b:S

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    const/4 v0, 0x1

    iput-short v0, p1, Lcom/lenovo/anyshare/nHc;->b:S

    :cond_5
    :goto_1
    return-void
.end method

.method public c(S)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->a:Lcom/lenovo/anyshare/oHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/oHc;->o:S

    return-void
.end method

.method public d()S
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->d:Lcom/lenovo/anyshare/oHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/oHc;->p:S

    return v0
.end method

.method public d(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->a:Lcom/lenovo/anyshare/oHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/oHc;->p:S

    return-void
.end method

.method public e()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->a:Lcom/lenovo/anyshare/oHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/oHc;->o:S

    return v0
.end method

.method public e(S)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->c:Lcom/lenovo/anyshare/oHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/oHc;->o:S

    return-void
.end method

.method public f()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->a:Lcom/lenovo/anyshare/oHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/oHc;->p:S

    return v0
.end method

.method public f(S)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->c:Lcom/lenovo/anyshare/oHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/oHc;->p:S

    return-void
.end method

.method public g()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->c:Lcom/lenovo/anyshare/oHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/oHc;->o:S

    return v0
.end method

.method public g(S)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->b:Lcom/lenovo/anyshare/oHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/oHc;->o:S

    return-void
.end method

.method public h()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->c:Lcom/lenovo/anyshare/oHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/oHc;->p:S

    return v0
.end method

.method public h(S)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->b:Lcom/lenovo/anyshare/oHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/oHc;->p:S

    return-void
.end method

.method public i()S
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->b:Lcom/lenovo/anyshare/oHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/oHc;->o:S

    return v0
.end method

.method public i(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->t()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/nHc;->a:S

    return-void
.end method

.method public j()S
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->u()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qHc;->b:Lcom/lenovo/anyshare/oHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/oHc;->p:S

    return v0
.end method

.method public j(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->t()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/nHc;->e:S

    return-void
.end method

.method public k()I
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->w()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    iget v0, v0, Lcom/lenovo/anyshare/vgc;->p:I

    return v0
.end method

.method public k(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->T:Lcom/lenovo/anyshare/sHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/sHc;->a:S

    return-void
.end method

.method public l()B
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->w()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    iget-byte v0, v0, Lcom/lenovo/anyshare/vgc;->n:B

    return v0
.end method

.method public l(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->t()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/nHc;->c:S

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->T:Lcom/lenovo/anyshare/sHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/sHc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(S)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->t()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/nHc;->b:S

    return-void
.end method

.method public n()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->t()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/nHc;->a:S

    return v0
.end method

.method public o()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->t()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/nHc;->e:S

    return v0
.end method

.method public p()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->T:Lcom/lenovo/anyshare/sHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/sHc;->a:S

    return v0
.end method

.method public q()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->t()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/nHc;->c:S

    return v0
.end method

.method public r()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->t()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/nHc;->b:S

    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rHc;->t()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHc;->X:Lcom/lenovo/anyshare/nHc;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/nHc;->d:Z

    if-nez v1, :cond_1

    .line 3
    iget-short v1, v0, Lcom/lenovo/anyshare/nHc;->a:S

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 4
    iget-short v0, v0, Lcom/lenovo/anyshare/nHc;->b:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
