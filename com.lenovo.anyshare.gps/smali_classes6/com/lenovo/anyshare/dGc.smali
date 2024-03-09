.class public Lcom/lenovo/anyshare/dGc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/dGc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dGc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dGc;->a:Lcom/lenovo/anyshare/dGc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/dGc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dGc;->a:Lcom/lenovo/anyshare/dGc;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x100d

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public A(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x1004

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public B(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x100c

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public B(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x1006

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public C(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x1008

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public C(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x1002

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public D(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public D(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x1001

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public E(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x100f

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public E(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x1003

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public F(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x1007

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public F(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x100b

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public G(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public G(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x100a

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public H(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3002

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public H(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x100d

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public I(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3003

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x1000000

    :cond_0
    return p1
.end method

.method public I(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x100c

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public J(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3012

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public J(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x1008

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public K(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x200a

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public K(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public L(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3010

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public L(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x100f

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public M(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3009

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public M(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x1007

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public N(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3004

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public N(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public O(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3005

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x1000000

    :cond_0
    return p1
.end method

.method public O(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3002

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public P(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3013

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public P(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3003

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public Q(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3006

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public Q(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3012

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public R(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3007

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x1000000

    :cond_0
    return p1
.end method

.method public R(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x200a

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public S(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3014

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public S(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3010

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public T(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3008

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public T(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3009

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public U(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3000

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public U(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3004

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public V(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3001

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x1000000

    :cond_0
    return p1
.end method

.method public V(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3005

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public W(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x3011

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public W(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3013

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public X(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3006

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public X(Lcom/lenovo/anyshare/hGc;)Z
    .locals 2

    const/16 v0, 0x300a

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3007

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public Y(Lcom/lenovo/anyshare/hGc;)Z
    .locals 2

    const/16 v0, 0x300c

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Z(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3014

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public Z(Lcom/lenovo/anyshare/hGc;)Z
    .locals 2

    const/16 v0, 0x300d

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0xf

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hGc;B)V
    .locals 1

    const/16 v0, 0x2009

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hGc;F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/16 v0, 0x1009

    .line 6
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hGc;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 3

    .line 23
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xGc;->b()V

    .line 24
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->E(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d888889

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Lcom/lenovo/anyshare/xGc;->o:I

    .line 25
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Lcom/lenovo/anyshare/xGc;->a:I

    .line 26
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Lcom/lenovo/anyshare/xGc;->b:I

    .line 27
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Lcom/lenovo/anyshare/xGc;->f:I

    .line 28
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->r(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Lcom/lenovo/anyshare/xGc;->g:I

    .line 29
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/lenovo/anyshare/xGc;->d:B

    .line 30
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;)F

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/xGc;->e:F

    .line 31
    iget-byte v0, p2, Lcom/lenovo/anyshare/xGc;->d:B

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 32
    :cond_0
    iget v0, p2, Lcom/lenovo/anyshare/xGc;->e:F

    mul-float v0, v0, v1

    iput v0, p2, Lcom/lenovo/anyshare/xGc;->e:F

    .line 33
    :cond_1
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->t(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/lenovo/anyshare/xGc;->i:B

    .line 34
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->C(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Lcom/lenovo/anyshare/xGc;->c:I

    .line 35
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/xGc;->j:I

    .line 36
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/lenovo/anyshare/xGc;->k:B

    .line 37
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;)I

    move-result p3

    iput p3, p2, Lcom/lenovo/anyshare/xGc;->n:I

    .line 38
    iget p3, p2, Lcom/lenovo/anyshare/xGc;->j:I

    if-ltz p3, :cond_8

    iget-byte p3, p2, Lcom/lenovo/anyshare/xGc;->k:B

    if-ltz p3, :cond_8

    if-eqz p1, :cond_8

    .line 39
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->h()Lcom/lenovo/anyshare/Kgc;

    move-result-object p1

    iget p3, p2, Lcom/lenovo/anyshare/xGc;->j:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Kgc;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/Hgc;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 40
    iget-byte p3, p2, Lcom/lenovo/anyshare/xGc;->k:B

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Hgc;->a(I)Lcom/lenovo/anyshare/Jgc;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 41
    iget p3, p1, Lcom/lenovo/anyshare/Jgc;->f:I

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    iput p3, p2, Lcom/lenovo/anyshare/xGc;->l:I

    .line 42
    iget p3, p2, Lcom/lenovo/anyshare/xGc;->l:I

    iget p1, p1, Lcom/lenovo/anyshare/Jgc;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr p1, p3

    iput p1, p2, Lcom/lenovo/anyshare/xGc;->m:I

    .line 43
    iget p1, p2, Lcom/lenovo/anyshare/xGc;->a:I

    sub-int v0, p1, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    iget v0, p2, Lcom/lenovo/anyshare/xGc;->m:I

    add-int/2addr p1, v0

    if-ne p1, p3, :cond_3

    .line 45
    iput v0, p2, Lcom/lenovo/anyshare/xGc;->a:I

    .line 46
    :cond_3
    iget p1, p2, Lcom/lenovo/anyshare/xGc;->c:I

    if-ltz p1, :cond_4

    .line 47
    iput p1, p2, Lcom/lenovo/anyshare/xGc;->m:I

    goto :goto_0

    .line 48
    :cond_4
    iput v1, p2, Lcom/lenovo/anyshare/xGc;->m:I

    .line 49
    :goto_0
    iget p1, p2, Lcom/lenovo/anyshare/xGc;->c:I

    if-nez p1, :cond_8

    iget p3, p2, Lcom/lenovo/anyshare/xGc;->l:I

    iget v0, p2, Lcom/lenovo/anyshare/xGc;->a:I

    sub-int v1, p3, v0

    if-lez v1, :cond_8

    sub-int/2addr p3, v0

    sub-int/2addr p1, p3

    .line 50
    iput p1, p2, Lcom/lenovo/anyshare/xGc;->c:I

    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    iget p1, p2, Lcom/lenovo/anyshare/xGc;->c:I

    if-nez p1, :cond_6

    .line 52
    iget p1, p2, Lcom/lenovo/anyshare/xGc;->l:I

    iget p3, p2, Lcom/lenovo/anyshare/xGc;->m:I

    sub-int/2addr p1, p3

    neg-int p1, p1

    iput p1, p2, Lcom/lenovo/anyshare/xGc;->c:I

    .line 53
    :cond_6
    iget p1, p2, Lcom/lenovo/anyshare/xGc;->c:I

    if-gez p1, :cond_7

    .line 54
    iget p1, p2, Lcom/lenovo/anyshare/xGc;->m:I

    iput p1, p2, Lcom/lenovo/anyshare/xGc;->a:I

    .line 55
    iput v1, p2, Lcom/lenovo/anyshare/xGc;->m:I

    goto :goto_2

    .line 56
    :cond_7
    iget p3, p2, Lcom/lenovo/anyshare/xGc;->m:I

    if-le p3, p1, :cond_8

    add-int/2addr p1, p3

    .line 57
    iput p1, p2, Lcom/lenovo/anyshare/xGc;->c:I

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sGc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sGc;->a()V

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/sGc;->b:I

    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/sGc;->a:I

    .line 61
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/sGc;->c:I

    .line 62
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/sGc;->d:I

    .line 63
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/lenovo/anyshare/sGc;->e:Z

    .line 64
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/lenovo/anyshare/sGc;->f:Z

    .line 65
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/lenovo/anyshare/sGc;->i:Z

    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/lenovo/anyshare/sGc;->j:Z

    .line 67
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/sGc;->g:I

    .line 68
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/sGc;->h:I

    .line 69
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p1, Lcom/lenovo/anyshare/sGc;->k:S

    .line 70
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/sGc;->l:I

    .line 71
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p1, Lcom/lenovo/anyshare/sGc;->m:B

    .line 72
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p1, Lcom/lenovo/anyshare/sGc;->n:B

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wGc;->b()V

    .line 10
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->p(Lcom/lenovo/anyshare/hGc;)B

    move-result v0

    iput-byte v0, p1, Lcom/lenovo/anyshare/wGc;->k:B

    .line 11
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->j(Lcom/lenovo/anyshare/hGc;)B

    move-result v0

    iput-byte v0, p1, Lcom/lenovo/anyshare/wGc;->l:B

    .line 12
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->q(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d888889

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/lenovo/anyshare/wGc;->e:I

    .line 13
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/lenovo/anyshare/wGc;->f:I

    .line 14
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->o(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/lenovo/anyshare/wGc;->g:I

    .line 15
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/lenovo/anyshare/wGc;->h:I

    .line 16
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->n(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/lenovo/anyshare/wGc;->j:I

    .line 17
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/lenovo/anyshare/wGc;->i:I

    .line 18
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/lenovo/anyshare/wGc;->m:I

    .line 19
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->g(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/lenovo/anyshare/wGc;->n:I

    .line 20
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->e(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/wGc;->o:I

    .line 21
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->f(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/wGc;->p:I

    .line 22
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    iput p2, p1, Lcom/lenovo/anyshare/wGc;->q:F

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/zGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    const/4 v0, 0x0

    .line 73
    iput v0, p1, Lcom/lenovo/anyshare/zGc;->a:I

    const/4 v1, 0x7

    .line 74
    iput v1, p1, Lcom/lenovo/anyshare/zGc;->b:I

    .line 75
    iput v1, p1, Lcom/lenovo/anyshare/zGc;->c:I

    .line 76
    iput v0, p1, Lcom/lenovo/anyshare/zGc;->d:I

    .line 77
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->M(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d888889

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/lenovo/anyshare/zGc;->e:I

    .line 78
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->L(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/lenovo/anyshare/zGc;->f:B

    .line 79
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dGc;->K(Lcom/lenovo/anyshare/hGc;)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/zGc;->g:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hGc;I)Z
    .locals 1

    const/16 p2, 0x300b

    .line 8
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/4 p2, 0x1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Z
    .locals 3

    const/4 v0, 0x4

    .line 2
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/lenovo/anyshare/hGc;S)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aa(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3008

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public aa(Lcom/lenovo/anyshare/hGc;)Z
    .locals 2

    const/16 v0, 0x300e

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I
    .locals 2

    const/4 v0, 0x3

    .line 3
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    if-ne p2, v1, :cond_0

    const/high16 p1, -0x1000000

    return p1

    :cond_0
    return p2
.end method

.method public b(Lcom/lenovo/anyshare/hGc;B)V
    .locals 1

    const/16 v0, 0x2006

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x10

    .line 6
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/hGc;Z)V
    .locals 1

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public ba(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3000

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public ba(Lcom/lenovo/anyshare/hGc;)Z
    .locals 2

    const/16 v0, 0x300f

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0xc

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public c(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/hGc;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Z
    .locals 3

    const/4 v0, 0x7

    .line 3
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ca(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3001

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x100e

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I
    .locals 0

    const/16 p1, 0x10

    .line 3
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public d(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0xb

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/hGc;Z)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public da(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x3011

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x200a

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I
    .locals 2

    const/16 v0, 0xb

    .line 2
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return p2
.end method

.method public e(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/hGc;Z)V
    .locals 1

    const/16 v0, 0x300a

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public f(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x200b

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public f(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0xf

    .line 3
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public f(Lcom/lenovo/anyshare/hGc;Z)V
    .locals 1

    const/16 v0, 0x300c

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Z
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x2008

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x352

    :cond_0
    return p1
.end method

.method public g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return p2
.end method

.method public g(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0xe

    .line 3
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public g(Lcom/lenovo/anyshare/hGc;Z)V
    .locals 1

    const/16 v0, 0x300d

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public h(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x2007

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x352

    :cond_0
    return p1
.end method

.method public h(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I
    .locals 2

    const/16 v0, 0xe

    .line 1
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    if-ne p2, v1, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    return p2
.end method

.method public h(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public h(Lcom/lenovo/anyshare/hGc;Z)V
    .locals 1

    const/16 v0, 0x300b

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public i(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x2001

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x4b0

    :cond_0
    return p1
.end method

.method public i(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I
    .locals 2

    const/16 v0, 0xa

    .line 2
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public i(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public i(Lcom/lenovo/anyshare/hGc;Z)V
    .locals 1

    const/16 v0, 0x300e

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public j(Lcom/lenovo/anyshare/hGc;)B
    .locals 1

    const/16 v0, 0x2009

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-byte p1, p1

    return p1
.end method

.method public j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    if-ne p2, v1, :cond_0

    const/16 p1, 0xc

    return p1

    :cond_0
    return p2
.end method

.method public j(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public j(Lcom/lenovo/anyshare/hGc;Z)V
    .locals 1

    const/16 v0, 0x300f

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public k(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x200c

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public k(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public k(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Z
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x2005

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x5a0

    :cond_0
    return p1
.end method

.method public l(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public l(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x9

    .line 3
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public m(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x2002

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x708

    :cond_0
    return p1
.end method

.method public m(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I
    .locals 3

    const/16 v0, 0x9

    .line 1
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public m(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0xc

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public n(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x2003

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x708

    :cond_0
    return p1
.end method

.method public n(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x100e

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public o(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x2004

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x5a0

    :cond_0
    return p1
.end method

.method public o(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x200a

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public p(Lcom/lenovo/anyshare/hGc;)B
    .locals 1

    const/16 v0, 0x2006

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-byte p1, p1

    return p1
.end method

.method public p(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x200b

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public q(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e8

    :cond_0
    return p1
.end method

.method public q(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x2008

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public r(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x1005

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public r(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x2007

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public s(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x1004

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public s(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x2001

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public t(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x1006

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public t(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x200c

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public u(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x1002

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public u(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x2005

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public v(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x1001

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public v(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x2002

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public w(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x1003

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public w(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x2003

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public x(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x100b

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public x(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x2004

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public y(Lcom/lenovo/anyshare/hGc;)F
    .locals 1

    const/16 v0, 0x1009

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public y(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x2000

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method

.method public z(Lcom/lenovo/anyshare/hGc;)I
    .locals 1

    const/16 v0, 0x100a

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public z(Lcom/lenovo/anyshare/hGc;I)V
    .locals 1

    const/16 v0, 0x1005

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    return-void
.end method
