.class public Lcom/lenovo/anyshare/Ekc;
.super Lcom/lenovo/anyshare/Okc;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "\u0005DocumentSummaryInformation"


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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->j()Z

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
    const-class v1, Lcom/lenovo/anyshare/Ekc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hpsf/UnexpectedPropertySetTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jkc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jkc;-><init>()V

    .line 3
    sget-object v1, Lcom/reader/office/fc/hpsf/SectionIDMap;->DOCUMENT_SUMMARY_INFORMATION_ID:[[B

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Jkc;->a([B)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(Lcom/lenovo/anyshare/Nkc;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not yet implemented."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->c(I)I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x6

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

.method public D()Z
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->b(I)Z

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->c(I)I

    move-result v0

    return v0
.end method

.method public F()V
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

.method public G()V
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

.method public H()V
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

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->g()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;

    const-string v1, "Illegal internal format of Document SummaryInformation stream: second section is missing."

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()V
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

.method public K()V
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

.method public L()V
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

.method public M()V
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

.method public N()V
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

.method public O()V
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

.method public P()V
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

.method public Q()V
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

.method public R()V
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

.method public S()V
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

.method public T()V
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

.method public U()V
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

.method public a(Lcom/reader/office/fc/hpsf/CustomProperties;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ekc;->V()V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hpsf/CustomProperties;->getDictionary()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jkc;->e()V

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hpsf/CustomProperties;->getCodepage()I

    move-result v2

    if-gez v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nkc;->a()I

    move-result v2

    :cond_0
    if-gez v2, :cond_1

    const/16 v2, 0x4b0

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Lcom/reader/office/fc/hpsf/CustomProperties;->setCodepage(I)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Jkc;->b(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Jkc;->a(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Kkc;

    .line 17
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Jkc;->a(Lcom/lenovo/anyshare/Kkc;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
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

.method public a(Z)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(IZ)V

    return-void
.end method

.method public a([B)V
    .locals 0

    const-string p1, "Writing byte arrays"

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ekc;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0xf

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(IZ)V

    return-void
.end method

.method public b([B)V
    .locals 0

    const-string p1, "Writing byte arrays "

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ekc;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
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

.method public g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jkc;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    return-void
.end method

.method public o()Lcom/reader/office/fc/hpsf/PropertyIDMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reader/office/fc/hpsf/PropertyIDMap;->getDocumentSummaryInformationProperties()Lcom/reader/office/fc/hpsf/PropertyIDMap;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->c(I)I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/reader/office/fc/hpsf/CustomProperties;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->g()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 2
    new-instance v0, Lcom/reader/office/fc/hpsf/CustomProperties;

    invoke-direct {v0}, Lcom/reader/office/fc/hpsf/CustomProperties;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nkc;

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/Nkc;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nkc;->b()[Lcom/lenovo/anyshare/Kkc;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v6, v1, v4

    .line 8
    iget-wide v7, v6, Lcom/lenovo/anyshare/Kkc;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 9
    new-instance v9, Lcom/lenovo/anyshare/Dkc;

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v9, v6, v7}, Lcom/lenovo/anyshare/Dkc;-><init>(Lcom/lenovo/anyshare/Kkc;Ljava/lang/String;)V

    .line 11
    iget-object v6, v9, Lcom/lenovo/anyshare/Dkc;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v9}, Lcom/reader/office/fc/hpsf/CustomProperties;->put(Ljava/lang/String;Lcom/lenovo/anyshare/Dkc;)Lcom/lenovo/anyshare/Dkc;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eq v1, v5, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hpsf/CustomProperties;->setPure(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public t()[B
    .locals 1

    const-string v0, "Reading byte arrays"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ekc;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u()[B
    .locals 1

    const-string v0, "Reading byte arrays "

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ekc;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v()I
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->c(I)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->c(I)I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->b(I)Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->c(I)I

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Okc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
