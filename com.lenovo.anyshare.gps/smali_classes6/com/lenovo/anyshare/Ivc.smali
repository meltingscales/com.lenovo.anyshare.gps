.class public final Lcom/lenovo/anyshare/Ivc;
.super Lcom/lenovo/anyshare/Kwc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final m:I = 0x13

.field public static final n:I = 0x14

.field public static final o:I = 0x15


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kwc;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Kwc;->a([BI)V

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->a()B

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->a()B

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 2
    iget-byte v0, p0, Lcom/lenovo/anyshare/Kwc;->l:B

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is only defined for begin marks."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->a()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->e()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is only defined for end marks."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->a()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->f()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is only defined for end marks."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->a()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is only defined for end marks."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->a()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->h()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is only defined for end marks."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->a()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->i()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is only defined for end marks."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->a()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->j()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is only defined for end marks."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->a()B

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kwc;->k()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is only defined for end marks."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
