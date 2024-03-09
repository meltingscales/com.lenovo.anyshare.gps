.class public final Lcom/lenovo/anyshare/Pkc;
.super Lcom/lenovo/anyshare/Okc;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "\u0005SummaryInformation"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/UnexpectedPropertySetTypeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Okc;-><init>(Lcom/lenovo/anyshare/Lkc;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hpsf/UnexpectedPropertySetTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-class v1, Lcom/lenovo/anyshare/Pkc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hpsf/UnexpectedPropertySetTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public B()I
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->c(I)I

    move-result v0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public E()[B
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->c(I)I

    move-result v0

    return v0
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0x12

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0x13

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Skc;->a(J)Ljava/util/Date;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Jkc;

    const/16 v0, 0xa

    const-wide/16 v1, 0x40

    .line 3
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0x12

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0xc

    const-wide/16 v2, 0x40

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0x11

    const-wide/16 v2, 0x1e

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0xb

    const-wide/16 v2, 0x40

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/Date;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0xd

    const-wide/16 v2, 0x40

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0xe

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0x13

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    return-void
.end method

.method public o()Lcom/reader/office/fc/hpsf/PropertyIDMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reader/office/fc/hpsf/PropertyIDMap;->getSummaryInformationProperties()Lcom/reader/office/fc/hpsf/PropertyIDMap;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->c(I)I

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/Date;
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public u()J
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Skc;->a(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/Date;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public y()Ljava/util/Date;
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public z()I
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->c(I)I

    move-result v0

    return v0
.end method
