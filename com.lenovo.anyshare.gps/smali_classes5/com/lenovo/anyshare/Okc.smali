.class public abstract Lcom/lenovo/anyshare/Okc;
.super Lcom/lenovo/anyshare/Hkc;
.source "SourceFile"


# instance fields
.field public l:Lcom/lenovo/anyshare/Hkc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hkc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hkc;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Lkc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hkc;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hkc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hkc;-><init>(Lcom/lenovo/anyshare/Lkc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Lkc;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Bkc;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hkc;->a(Lcom/lenovo/anyshare/Bkc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Nkc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hkc;->a(Lcom/lenovo/anyshare/Nkc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Uyc;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Hkc;->a(Lcom/lenovo/anyshare/Uyc;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hkc;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/Bkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->b()Lcom/lenovo/anyshare/Bkc;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Lkc;->b(I)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Lkc;->c(I)I

    move-result p1

    return p1
.end method

.method public c()Lcom/lenovo/anyshare/Nkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->d()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hkc;->d(I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->e()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hkc;->e(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Lkc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hkc;->f(I)V

    return-void
.end method

.method public f()[Lcom/lenovo/anyshare/Kkc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->f()[Lcom/lenovo/anyshare/Kkc;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->g()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->l()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hkc;->m()V

    return-void
.end method

.method public n()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/hpsf/WritingNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hkc;->n()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Lcom/reader/office/fc/hpsf/PropertyIDMap;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okc;->l:Lcom/lenovo/anyshare/Hkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
