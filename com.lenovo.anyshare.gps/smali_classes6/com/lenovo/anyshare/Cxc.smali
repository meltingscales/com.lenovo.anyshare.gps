.class public final Lcom/lenovo/anyshare/Cxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Rxc;

.field public b:Lcom/lenovo/anyshare/jwc;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mvc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cxc;->c:Z

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mvc;->j()Lcom/lenovo/anyshare/Rxc;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cxc;->a:Lcom/lenovo/anyshare/Rxc;

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    .line 5
    sget-object v2, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->HEADER:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Kvc;->a(Lcom/reader/office/fc/hwpf/model/SubdocumentType;)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kvc;->Ga()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/jwc;

    iget-object p1, p1, Lcom/lenovo/anyshare/mvc;->p:[B

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kvc;->Fa()I

    move-result v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kvc;->Ga()I

    move-result v1

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    iput-object v2, p0, Lcom/lenovo/anyshare/Cxc;->b:Lcom/lenovo/anyshare/jwc;

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cxc;->b:Lcom/lenovo/anyshare/jwc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v1

    const-string v2, ""

    if-ne v0, v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cxc;->a:Lcom/lenovo/anyshare/Rxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rxc;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Cxc;->c:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Rxc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "\r\r"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method private d(I)Lcom/lenovo/anyshare/Rxc;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cxc;->b:Lcom/lenovo/anyshare/jwc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v2

    if-ge v0, v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cxc;->a:Lcom/lenovo/anyshare/Rxc;

    iget v1, v0, Lcom/lenovo/anyshare/Rxc;->k:I

    iget v0, v0, Lcom/lenovo/anyshare/Rxc;->j:I

    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Rxc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Cxc;->a:Lcom/lenovo/anyshare/Rxc;

    iget v3, v2, Lcom/lenovo/anyshare/Rxc;->j:I

    add-int/2addr v0, v3

    add-int/2addr v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cxc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cxc;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cxc;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cxc;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cxc;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->d(I)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cxc;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cxc;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cxc;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cxc;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cxc;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->d(I)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->d(I)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->d(I)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->d(I)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->d(I)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->d(I)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->d(I)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->d(I)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->d(I)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->d(I)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Cxc;->d(I)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method
