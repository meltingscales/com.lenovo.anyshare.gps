.class public Lcom/lenovo/anyshare/pEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mEa;


# instance fields
.field public a:Lcom/lenovo/anyshare/Nec;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/pEa;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pEa;)Lcom/lenovo/anyshare/Nec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pEa;->a:Lcom/lenovo/anyshare/Nec;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/sEa;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Mec;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Nec;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pEa;->a:Lcom/lenovo/anyshare/Nec;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pEa;->a:Lcom/lenovo/anyshare/Nec;

    new-instance v0, Lcom/lenovo/anyshare/nEa;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/nEa;-><init>(Lcom/lenovo/anyshare/pEa;Lcom/lenovo/anyshare/sEa;)V

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/base/common/api/OplusApi;->addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;)Lcom/oplus/ocs/base/common/api/OplusApi;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pEa;->a:Lcom/lenovo/anyshare/Nec;

    new-instance v0, Lcom/lenovo/anyshare/oEa;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/oEa;-><init>(Lcom/lenovo/anyshare/pEa;Lcom/lenovo/anyshare/sEa;)V

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/base/common/api/OplusApi;->addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;)Lcom/oplus/ocs/base/common/api/OplusApi;

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/pEa;->a:Lcom/lenovo/anyshare/Nec;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Nec;->b(II)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pEa;->a(I)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pEa;->a:Lcom/lenovo/anyshare/Nec;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x3e8

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Nec;->a(II)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pEa;->a:Lcom/lenovo/anyshare/Nec;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Nec;->c(II)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pEa;->a:Lcom/lenovo/anyshare/Nec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Nec;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pEa;->c(I)Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pEa;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pEa;->b:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/pEa;->b:I

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pEa;->a:Lcom/lenovo/anyshare/Nec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Nec;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pEa;->a:Lcom/lenovo/anyshare/Nec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x2710

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Nec;->d(II)Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method
