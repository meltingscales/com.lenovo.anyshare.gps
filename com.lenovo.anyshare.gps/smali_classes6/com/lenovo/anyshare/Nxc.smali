.class public Lcom/lenovo/anyshare/Nxc;
.super Lcom/lenovo/anyshare/Rxc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:S = 0x2404s

.field public static final Aa:S = -0x39bbs

.field public static final B:S = 0x2405s

.field public static final Ba:S = 0x2447s

.field public static final C:S = 0x2406s

.field public static final Ca:S = 0x2448s

.field public static final D:S = 0x2407s

.field public static final E:S = 0x2408s

.field public static final F:S = 0x2409s

.field public static final G:S = 0x260as

.field public static final H:S = 0x460bs

.field public static final I:S = 0x240cs

.field public static final J:S = -0x39f3s

.field public static final K:S = -0x7bf2s

.field public static final L:S = -0x7bf1s

.field public static final M:S = -0x7befs

.field public static final N:S = 0x6412s

.field public static final O:S = -0x5beds

.field public static final P:S = -0x5becs

.field public static final Q:S = -0x39ebs

.field public static final R:S = 0x2416s

.field public static final S:S = 0x2417s

.field public static final T:S = -0x7be8s

.field public static final U:S = -0x7be7s

.field public static final V:S = -0x7be6s

.field public static final W:S = 0x261bs

.field public static final X:S = 0x2423s

.field public static final Y:S = 0x6424s

.field public static final Z:S = 0x6425s

.field public static final aa:S = 0x6426s

.field public static final ba:S = 0x6427s

.field public static final ca:S = 0x6629s

.field public static final da:S = 0x242as

.field public static final ea:S = 0x442bs

.field public static final fa:S = 0x442cs

.field public static final ga:S = 0x442ds

.field public static final ha:S = -0x7bd2s

.field public static final ia:S = -0x7bd1s

.field public static final ja:S = 0x2430s

.field public static final ka:S = 0x2431s

.field public static final la:S = -0x39ces

.field public static final ma:S = 0x2433s

.field public static final na:S = 0x2434s

.field public static final oa:S = 0x2435s

.field public static final pa:S = 0x2436s

.field public static final qa:S = 0x2437s

.field public static final ra:S = 0x2438s

.field public static final sa:S = 0x4439s

.field public static final ta:S = 0x443as

.field public static final ua:S = -0x39c2s

.field public static final va:S = -0x39c1s

.field public static final wa:S = 0x2640s

.field public static final xa:S = 0x2441s

.field public static final ya:S = 0x2443s

.field public static final z:S = 0x2403s

.field public static final za:S = 0x2444s


# instance fields
.field public Da:S

.field public Ea:Lcom/lenovo/anyshare/Oxc;

.field public Fa:Lcom/lenovo/anyshare/_wc;


# direct methods
.method public constructor <init>(IILcom/lenovo/anyshare/Wxc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->c()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    iget p2, p0, Lcom/lenovo/anyshare/Rxc;->t:I

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bwc;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object p2, p2, Lcom/lenovo/anyshare/nvc;->e:Lcom/lenovo/anyshare/xwc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bwc;->a(Lcom/lenovo/anyshare/xwc;)Lcom/lenovo/anyshare/Oxc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bwc;->f()Lcom/lenovo/anyshare/_wc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bwc;->e()S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Nxc;->Da:S

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/bwc;Lcom/lenovo/anyshare/Rxc;)V
    .locals 3

    .line 7
    iget v0, p2, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object p2, p2, Lcom/lenovo/anyshare/nvc;->e:Lcom/lenovo/anyshare/xwc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bwc;->a(Lcom/lenovo/anyshare/xwc;)Lcom/lenovo/anyshare/Oxc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bwc;->f()Lcom/lenovo/anyshare/_wc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bwc;->e()S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Nxc;->Da:S

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/bwc;Lcom/lenovo/anyshare/Rxc;I)V
    .locals 2

    .line 11
    iget v0, p2, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v0, p2, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p3, v0, p2}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object p2, p2, Lcom/lenovo/anyshare/nvc;->e:Lcom/lenovo/anyshare/xwc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bwc;->a(Lcom/lenovo/anyshare/xwc;)Lcom/lenovo/anyshare/Oxc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bwc;->f()Lcom/lenovo/anyshare/_wc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bwc;->e()S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Nxc;->Da:S

    return-void
.end method

.method private U()S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pwc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Pwc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Pwc;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    :cond_2
    return v0
.end method

.method private l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Pwc;->I:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2417

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->a(SZ)V

    return-void
.end method


# virtual methods
.method public A()Lcom/lenovo/anyshare/Uxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pwc;->Ha:Lcom/lenovo/anyshare/Uxc;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget v0, v0, Lcom/lenovo/anyshare/Pwc;->F:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget v0, v0, Lcom/lenovo/anyshare/Pwc;->E:I

    return v0
.end method

.method public D()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-short v0, v0, Lcom/lenovo/anyshare/Oxc;->Ta:S

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget v0, v0, Lcom/lenovo/anyshare/Pwc;->na:I

    return v0
.end method

.method public F()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pwc;->Ba:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Pwc;->R:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pwc;->b()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Pwc;->oa:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Pwc;->G:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Pwc;->Z:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Pwc;->C:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Pwc;->u:Z

    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/Pwc;->I:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Pwc;->qa:Z

    if-eqz v0, :cond_0

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

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pwc;->d()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Pwc;->Y:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Pwc;->aa:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Pwc;->v:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Pwc;->w:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Pwc;->x:Z

    return v0
.end method

.method public a(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-byte p1, v0, Lcom/lenovo/anyshare/Pwc;->za:B

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2403

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Exc;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-object p1, v0, Lcom/lenovo/anyshare/Pwc;->D:Lcom/lenovo/anyshare/Exc;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Exc;->c()I

    move-result p1

    const/16 v1, 0x6412

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SI)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Uxc;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-object p1, v0, Lcom/lenovo/anyshare/Pwc;->Ha:Lcom/lenovo/anyshare/Uxc;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    iget-short p1, p1, Lcom/lenovo/anyshare/Uxc;->e:S

    const/16 v1, 0x442d

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ayc;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Nxc;->l(Z)V

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/exc;->a(Lcom/lenovo/anyshare/ayc;)[B

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_wc;->a([B)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jxc;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-object p1, v0, Lcom/lenovo/anyshare/Pwc;->Ga:Lcom/lenovo/anyshare/jxc;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result p1

    const/16 v1, 0x6629

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SI)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oxc;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-object p1, v0, Lcom/lenovo/anyshare/Pwc;->U:Lcom/lenovo/anyshare/oxc;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    iget-short p1, p1, Lcom/lenovo/anyshare/oxc;->c:S

    const/16 v1, 0x442c

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Pwc;->R:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x242a

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->a(SZ)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/jxc;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-object p1, v0, Lcom/lenovo/anyshare/Pwc;->Da:Lcom/lenovo/anyshare/jxc;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result p1

    const/16 v1, 0x6426

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SI)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Pwc;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Nxc;->U()S

    move-result v0

    const/16 v1, 0x443a

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/jxc;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-object p1, v0, Lcom/lenovo/anyshare/Pwc;->Ca:Lcom/lenovo/anyshare/jxc;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result p1

    const/16 v1, 0x6425

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SI)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Pwc;->v:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2405

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->a(SZ)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nxc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Oxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Oxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/_wc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/_wc;-><init>(I)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    return-object v0
.end method

.method public d(Lcom/lenovo/anyshare/jxc;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-object p1, v0, Lcom/lenovo/anyshare/Pwc;->Ea:Lcom/lenovo/anyshare/jxc;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result p1

    const/16 v1, 0x6427

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SI)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Pwc;->w:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2406

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->a(SZ)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput p1, v0, Lcom/lenovo/anyshare/Pwc;->ya:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, -0x7bef

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/jxc;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-object p1, v0, Lcom/lenovo/anyshare/Pwc;->Ba:Lcom/lenovo/anyshare/jxc;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jxc;->i()I

    move-result p1

    const/16 v1, 0x6424

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SI)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Pwc;->Z:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2433

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->a(SZ)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput p1, v0, Lcom/lenovo/anyshare/Pwc;->fa:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, 0x4439

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Pwc;->C:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x240c

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->a(SZ)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput p1, v0, Lcom/lenovo/anyshare/Pwc;->xa:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, -0x7bf1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Pwc;->x:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2407

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->a(SZ)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput p1, v0, Lcom/lenovo/anyshare/Pwc;->wa:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, -0x7bf2

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Pwc;->u:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2404

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->a(SZ)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput p1, v0, Lcom/lenovo/anyshare/Pwc;->F:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, -0x5bec

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Pwc;->c(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Nxc;->U()S

    move-result v0

    const/16 v1, 0x443a

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput p1, v0, Lcom/lenovo/anyshare/Pwc;->E:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, -0x5bed

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Pwc;->Y:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2431

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->a(SZ)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Pwc;->aa:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2434

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->a(SZ)V

    return-void
.end method

.method public l()Lcom/lenovo/anyshare/Oxc;
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Oxc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pwc;->Ga:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public n()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pwc;->Da:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public o()Lcom/lenovo/anyshare/oxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pwc;->U:Lcom/lenovo/anyshare/oxc;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget v0, v0, Lcom/lenovo/anyshare/Pwc;->ya:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget v0, v0, Lcom/lenovo/anyshare/Pwc;->fa:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget v0, v0, Lcom/lenovo/anyshare/Pwc;->B:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-byte v0, v0, Lcom/lenovo/anyshare/Pwc;->A:B

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget v0, v0, Lcom/lenovo/anyshare/Pwc;->xa:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paragraph ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget v0, v0, Lcom/lenovo/anyshare/Pwc;->wa:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-byte v0, v0, Lcom/lenovo/anyshare/Pwc;->za:B

    return v0
.end method

.method public w()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pwc;->Ca:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public x()Lcom/lenovo/anyshare/Exc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pwc;->D:Lcom/lenovo/anyshare/Exc;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-byte v0, v0, Lcom/lenovo/anyshare/Pwc;->ha:B

    return v0
.end method

.method public z()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pwc;->Ea:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method
