.class public Lcom/lenovo/anyshare/fhc;
.super Lcom/lenovo/anyshare/chc;
.source "SourceFile"


# instance fields
.field public A:Lcom/lenovo/anyshare/bhc;

.field public z:Lcom/lenovo/anyshare/bhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/chc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    .line 7
    iput-byte p1, v0, Lcom/lenovo/anyshare/bhc;->i:B

    :cond_0
    return-void
.end method

.method public a(BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bhc;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bhc;-><init>(BII)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    goto :goto_0

    .line 3
    :cond_0
    iput-byte p1, v0, Lcom/lenovo/anyshare/bhc;->i:B

    .line 4
    iput p2, v0, Lcom/lenovo/anyshare/bhc;->g:I

    .line 5
    iput p3, v0, Lcom/lenovo/anyshare/bhc;->h:I

    :goto_0
    return-void
.end method

.method public b(B)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    .line 7
    iput-byte p1, v0, Lcom/lenovo/anyshare/bhc;->i:B

    :cond_0
    return-void
.end method

.method public b(BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bhc;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bhc;-><init>(BII)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    goto :goto_0

    .line 3
    :cond_0
    iput-byte p1, v0, Lcom/lenovo/anyshare/bhc;->i:B

    .line 4
    iput p2, v0, Lcom/lenovo/anyshare/bhc;->g:I

    .line 5
    iput p3, v0, Lcom/lenovo/anyshare/bhc;->h:I

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/lenovo/anyshare/bhc;->h:I

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/lenovo/anyshare/bhc;->g:I

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/lenovo/anyshare/bhc;->h:I

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/lenovo/anyshare/bhc;->g:I

    :cond_0
    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/bhc;->h:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public j()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    .line 2
    iget-byte v0, v0, Lcom/lenovo/anyshare/bhc;->i:B

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/bhc;->g:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/bhc;->h:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public n()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    .line 2
    iget-byte v0, v0, Lcom/lenovo/anyshare/bhc;->i:B

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/bhc;->g:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
