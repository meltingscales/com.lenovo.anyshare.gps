.class public final Lcom/lenovo/anyshare/lxc;
.super Lcom/lenovo/anyshare/Rxc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:S = 0x801s

.field public static final B:S = 0x802s

.field public static final C:S = 0x6a03s

.field public static final D:S = 0x4804s

.field public static final E:S = 0x6805s

.field public static final F:S = 0x806s

.field public static final G:S = 0x6a09s

.field public static final H:S = 0x80as

.field public static final I:S = 0x2a0cs

.field public static final J:S = 0x680es

.field public static final K:S = 0x4a30s

.field public static final L:S = 0x835s

.field public static final M:S = 0x836s

.field public static final N:S = 0x837s

.field public static final O:S = 0x838s

.field public static final P:S = 0x839s

.field public static final Q:S = 0x83as

.field public static final R:S = 0x83bs

.field public static final S:S = 0x83cs

.field public static final T:S = 0x2a3es

.field public static final U:S = -0x77c0s

.field public static final V:S = 0x4a41s

.field public static final W:S = 0x2a42s

.field public static final X:S = 0x4a43s

.field public static final Y:S = 0x4845s

.field public static final Z:S = 0x2a48s

.field public static final aa:S = 0x484bs

.field public static final ba:S = 0x484es

.field public static final ca:S = 0x4a4fs

.field public static final da:S = 0x4a50s

.field public static final ea:S = 0x4a51s

.field public static final fa:S = 0x4852s

.field public static final ga:S = 0x2a53s

.field public static final ha:S = 0x854s

.field public static final ia:S = 0x855s

.field public static final ja:S = 0x856s

.field public static final ka:S = -0x35a9s

.field public static final la:S = 0x858s

.field public static final ma:S = 0x2859s

.field public static final na:S = -0x359es

.field public static final oa:S = 0x4863s

.field public static final pa:S = 0x6864s

.field public static final qa:S = 0x6865s

.field public static final ra:S = 0x4866s

.field public static final sa:S = 0x4867s

.field public static final ta:S = 0x486bs

.field public static final ua:S = 0x486ds

.field public static final va:S = 0x486es

.field public static final wa:S = 0x286fs

.field public static final z:S = 0x800s


# instance fields
.field public xa:Lcom/lenovo/anyshare/_wc;

.field public ya:Lcom/lenovo/anyshare/kxc;

.field public za:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uvc;Lcom/lenovo/anyshare/xwc;SLcom/lenovo/anyshare/Rxc;)V
    .locals 3

    .line 1
    iget v0, p4, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p4, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1, p4}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/uvc;->a(Lcom/lenovo/anyshare/xwc;S)Lcom/lenovo/anyshare/kxc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uvc;->e()Lcom/lenovo/anyshare/_wc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-byte v0, v0, Lcom/lenovo/anyshare/Hwc;->Ua:B

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->f()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-short v0, v0, Lcom/lenovo/anyshare/Hwc;->Xa:S

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->h()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->j()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->o()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->n()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->p()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->q()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->r()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->s()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->t()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->D()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->C()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->z()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->A()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->B()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->F()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->G()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->H()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->I()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lxc;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->N()Z

    move-result v0

    return v0
.end method

.method public a(B)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hwc;->l(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->b(B)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2a0c

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public a(S)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iput p1, v0, Lcom/lenovo/anyshare/Hwc;->Ia:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, -0x77c0

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->x(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x800

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->w(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x801

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->b(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x835

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

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

    check-cast v0, Lcom/lenovo/anyshare/lxc;

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v2, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hwc;->qb:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mxc;

    iput-object v2, v1, Lcom/lenovo/anyshare/Hwc;->qb:Lcom/lenovo/anyshare/mxc;

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v2, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hwc;->rb:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mxc;

    iput-object v2, v1, Lcom/lenovo/anyshare/Hwc;->rb:Lcom/lenovo/anyshare/mxc;

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v2, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hwc;->Bb:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mxc;

    iput-object v2, v1, Lcom/lenovo/anyshare/Hwc;->Bb:Lcom/lenovo/anyshare/mxc;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v2, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hwc;->Jb:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mxc;

    iput-object v2, v1, Lcom/lenovo/anyshare/Hwc;->Jb:Lcom/lenovo/anyshare/mxc;

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v2, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hwc;->Kb:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lcom/lenovo/anyshare/Hwc;->Kb:[B

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v2, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hwc;->Ya:Lcom/lenovo/anyshare/Uxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Uxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Uxc;

    iput-object v2, v1, Lcom/lenovo/anyshare/Hwc;->Ya:Lcom/lenovo/anyshare/Uxc;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->d(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x83b

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iput p1, v0, Lcom/lenovo/anyshare/Hwc;->Ia:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, -0x77c0

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SI)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->i(Z)V

    int-to-byte p1, p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x856

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/lenovo/anyshare/Hwc;->Ka:B

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2a42

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->h(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2a53

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iput p1, v0, Lcom/lenovo/anyshare/Hwc;->Da:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, 0x4a43

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->j(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x858

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iput p1, v0, Lcom/lenovo/anyshare/Hwc;->Ea:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, 0x4a4f

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->k(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x802

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->za:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0}, Lcom/lenovo/anyshare/Rxc;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lxc;->za:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->za:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iput p1, v0, Lcom/lenovo/anyshare/Hwc;->Fa:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, 0x4a50

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->m(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x854

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iput p1, v0, Lcom/lenovo/anyshare/Hwc;->Ga:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, 0x4a51

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->n(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x836

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kxc;->d(I)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->t(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x856

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public l()Lcom/lenovo/anyshare/kxc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kxc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iput p1, v0, Lcom/lenovo/anyshare/Hwc;->Wa:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, 0x484b

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->u(Z)V

    int-to-byte p1, p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x856

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public m()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hwc;->Za:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public m(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iput p1, v0, Lcom/lenovo/anyshare/Hwc;->lb:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x680e

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SI)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->v(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x838

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget v0, v0, Lcom/lenovo/anyshare/Hwc;->Ia:I

    return v0
.end method

.method public n(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iput p1, v0, Lcom/lenovo/anyshare/Hwc;->kb:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x6a03

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SI)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->z(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x839

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-byte v0, v0, Lcom/lenovo/anyshare/Hwc;->Ka:B

    return v0
.end method

.method public o(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/lenovo/anyshare/Hwc;->Ua:B

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x2a3e

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->A(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x83a

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->i:Lcom/lenovo/anyshare/Lvc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget v1, v1, Lcom/lenovo/anyshare/Hwc;->Ea:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Lvc;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    int-to-short v1, p1

    iput-short v1, v0, Lcom/lenovo/anyshare/Hwc;->Xa:S

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    int-to-byte p1, p1

    const/16 v1, 0x4845

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->B(Z)V

    int-to-byte p1, p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x855

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget v0, v0, Lcom/lenovo/anyshare/Hwc;->Da:I

    return v0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->H(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x83c

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public r()B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hwc;->c()B

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hwc;->C(Z)V

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->xa:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x837

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kxc;->U()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget v0, v0, Lcom/lenovo/anyshare/Hwc;->Wa:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CharacterRun of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " characters - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget v0, v0, Lcom/lenovo/anyshare/Hwc;->Ma:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget v0, v0, Lcom/lenovo/anyshare/Hwc;->lb:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget v0, v0, Lcom/lenovo/anyshare/Hwc;->kb:I

    return v0
.end method

.method public x()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget-byte v0, v0, Lcom/lenovo/anyshare/Hwc;->Qa:B

    int-to-short v0, v0

    return v0
.end method

.method public y()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lxc;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget v0, v0, Lcom/lenovo/anyshare/Hwc;->jb:I

    int-to-char v0, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a symbol CharacterRun"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Lcom/lenovo/anyshare/Hvc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lxc;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->i:Lcom/lenovo/anyshare/Lvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lvc;->f:[Lcom/lenovo/anyshare/Hvc;

    .line 3
    array-length v1, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/lxc;->ya:Lcom/lenovo/anyshare/kxc;

    iget v2, v2, Lcom/lenovo/anyshare/Hwc;->ib:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    aget-object v0, v0, v2

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a symbol CharacterRun"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
