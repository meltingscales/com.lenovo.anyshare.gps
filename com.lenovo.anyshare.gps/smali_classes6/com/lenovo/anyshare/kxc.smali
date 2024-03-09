.class public final Lcom/lenovo/anyshare/kxc;
.super Lcom/lenovo/anyshare/Hwc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Ac:S = 0x855s

.field public static final Bc:S = 0x856s

.field public static final Cc:S = -0x35a9s

.field public static final Dc:S = 0x858s

.field public static final Ec:S = 0x2859s

.field public static final Fc:S = -0x359es

.field public static final Gc:S = 0x4863s

.field public static final Hc:S = 0x6864s

.field public static final Ic:S = 0x6865s

.field public static final Jc:S = 0x4866s

.field public static final Kc:S = 0x4867s

.field public static final Lc:S = 0x486bs

.field public static final Mc:S = 0x486ds

.field public static final Nc:S = 0x486es

.field public static final Oc:S = 0x286fs

.field public static final Pc:S = 0x6870s

.field public static final Sb:S = 0x800s

.field public static final Tb:S = 0x801s

.field public static final Ub:S = 0x802s

.field public static final Vb:S = 0x6a03s

.field public static final Wb:S = 0x4804s

.field public static final Xb:S = 0x6805s

.field public static final Yb:S = 0x806s

.field public static final Zb:S = 0x6a09s

.field public static final _b:S = 0x80as

.field public static final ac:S = 0x2a0cs

.field public static final bc:S = 0x680es

.field public static final cc:S = 0x4a30s

.field public static final dc:S = 0x835s

.field public static final ec:S = 0x836s

.field public static final fc:S = 0x837s

.field public static final gc:S = 0x838s

.field public static final hc:S = 0x839s

.field public static final ic:S = 0x83as

.field public static final jc:S = 0x83bs

.field public static final kc:S = 0x83cs

.field public static final lc:S = 0x2a3es

.field public static final mc:S = -0x77c0s

.field public static final nc:S = 0x4a41s

.field public static final oc:S = 0x2a42s

.field public static final pc:S = 0x4a43s

.field public static final qc:S = 0x4845s

.field public static final rc:S = 0x2a48s

.field public static final sc:S = 0x484bs

.field public static final tc:S = 0x484es

.field public static final uc:S = 0x4a4fs

.field public static final vc:S = 0x4a50s

.field public static final wc:S = 0x4a51s

.field public static final xc:S = 0x4852s

.field public static final yc:S = 0x2a53s

.field public static final zc:S = 0x854s


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hwc;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hwc;->G(Z)V

    const/16 v0, 0x24

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Hwc;->Kb:[B

    return-void
.end method


# virtual methods
.method public L(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->x(Z)V

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->w(Z)V

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->b(Z)V

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->d(Z)V

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->h(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->j(Z)V

    return-void
.end method

.method public R()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Hwc;->Ia:I

    return v0
.end method

.method public R(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->k(Z)V

    return-void
.end method

.method public S()I
    .locals 1

    .line 2
    iget-byte v0, p0, Lcom/lenovo/anyshare/Hwc;->Ka:B

    return v0
.end method

.method public S(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->m(Z)V

    return-void
.end method

.method public T()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Hwc;->Da:I

    return v0
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->n(Z)V

    return-void
.end method

.method public U()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hwc;->Ja:Lcom/lenovo/anyshare/yvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yvc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hwc;->Ja:Lcom/lenovo/anyshare/yvc;

    iget v0, v0, Lcom/lenovo/anyshare/yvc;->a:I

    return v0

    .line 4
    :cond_0
    iget-byte v0, p0, Lcom/lenovo/anyshare/Hwc;->Ka:B

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const v0, 0xc0c0c0

    return v0

    :pswitch_1
    const v0, 0x808080

    return v0

    :pswitch_2
    const v0, 0x8080

    return v0

    :pswitch_3
    const/16 v0, 0x80

    return v0

    :pswitch_4
    const v0, 0x800080

    return v0

    :pswitch_5
    const v0, 0x8000

    return v0

    :pswitch_6
    const v0, 0x808000

    return v0

    :pswitch_7
    const/high16 v0, 0x800000

    return v0

    :pswitch_8
    const v0, 0xffffff

    return v0

    :pswitch_9
    const v0, 0xffff

    return v0

    :pswitch_a
    const/16 v0, 0xff

    return v0

    :pswitch_b
    const v0, 0xff00ff

    return v0

    :pswitch_c
    const v0, 0xff00

    return v0

    :pswitch_d
    const v0, 0xffff00

    return v0

    :pswitch_e
    const/high16 v0, 0xff0000

    return v0

    :pswitch_f
    const/4 v0, 0x0

    return v0

    :pswitch_10
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public U(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->v(Z)V

    return-void
.end method

.method public V()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Hwc;->Wa:I

    return v0
.end method

.method public V(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->z(Z)V

    return-void
.end method

.method public W()S
    .locals 1

    .line 2
    iget-byte v0, p0, Lcom/lenovo/anyshare/Hwc;->Qa:B

    int-to-short v0, v0

    return v0
.end method

.method public W(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->A(Z)V

    return-void
.end method

.method public X()I
    .locals 1

    .line 2
    iget-byte v0, p0, Lcom/lenovo/anyshare/Hwc;->Ua:B

    return v0
.end method

.method public X(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->H(Z)V

    return-void
.end method

.method public Y()I
    .locals 1

    .line 2
    iget-short v0, p0, Lcom/lenovo/anyshare/Hwc;->Xa:S

    return v0
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->C(Z)V

    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->h()Z

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Hwc;->Ia:I

    return-void
.end method

.method public aa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->j()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lcom/lenovo/anyshare/Hwc;->Ka:B

    return-void
.end method

.method public b(S)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Hwc;->Ia:I

    return-void
.end method

.method public ba()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->n()Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Hwc;->Da:I

    return-void
.end method

.method public ca()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->p()Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kxc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Hwc;->Ja:Lcom/lenovo/anyshare/yvc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yvc;->clone()Lcom/lenovo/anyshare/yvc;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Hwc;->Ja:Lcom/lenovo/anyshare/yvc;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Hwc;->qb:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Hwc;->qb:Lcom/lenovo/anyshare/mxc;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Hwc;->rb:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Hwc;->rb:Lcom/lenovo/anyshare/mxc;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Hwc;->Bb:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Hwc;->Bb:Lcom/lenovo/anyshare/mxc;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Hwc;->Jb:Lcom/lenovo/anyshare/mxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Hwc;->Jb:Lcom/lenovo/anyshare/mxc;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Hwc;->Kb:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/lenovo/anyshare/Hwc;->Kb:[B

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Hwc;->Ya:Lcom/lenovo/anyshare/Uxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Uxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Uxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Hwc;->Ya:Lcom/lenovo/anyshare/Uxc;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Hwc;->Za:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Hwc;->Za:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public d(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hwc;->b(B)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/yvc;

    const v1, 0xffffff

    and-int/2addr p1, v1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/yvc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hwc;->Ja:Lcom/lenovo/anyshare/yvc;

    return-void
.end method

.method public da()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->q()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Hwc;->Wa:I

    return-void
.end method

.method public ea()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Hwc;->r()Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/lenovo/anyshare/Hwc;->Ua:B

    return-void
.end method

.method public fa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->s()Z

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lcom/lenovo/anyshare/Hwc;->Xa:S

    return-void
.end method

.method public ga()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->t()Z

    move-result v0

    return v0
.end method

.method public ha()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->D()Z

    move-result v0

    return v0
.end method

.method public ia()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->C()Z

    move-result v0

    return v0
.end method

.method public ja()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->B()Z

    move-result v0

    return v0
.end method

.method public ka()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->F()Z

    move-result v0

    return v0
.end method

.method public la()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->G()Z

    move-result v0

    return v0
.end method

.method public ma()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->I()Z

    move-result v0

    return v0
.end method

.method public na()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->N()Z

    move-result v0

    return v0
.end method
