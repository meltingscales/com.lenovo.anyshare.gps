.class public Lcom/lenovo/anyshare/Hg;
.super Lcom/lenovo/anyshare/Gg;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hg;->j:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gg;-><init>(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hg;->j:Z

    return-void
.end method

.method public static b(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4e

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "\n"

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Ng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v6, "vCard"

    if-ge v3, v0, :cond_8

    .line 2
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    if-ne v7, v8, :cond_4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Hg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lcom/lenovo/anyshare/Ng;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "Unexpected Dquote inside property."

    .line 5
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Hg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lcom/lenovo/anyshare/Ng;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/16 v8, 0x2c

    if-ne v7, v8, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_5

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Comma is used before actual string comes. ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/Hg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5}, Lcom/lenovo/anyshare/Ng;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :cond_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    const-string p3, "Dangling Dquote."

    .line 11
    invoke-static {v6, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz v5, :cond_b

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_a

    const-string p1, "Unintended behavior. We must not see empty StringBuilder at the end of parameter value parsing."

    .line 13
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 14
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Hg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Ng;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, "\n"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Hg;->b(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Ng;)V
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Hg;->j:Z

    if-nez p1, :cond_0

    const-string p1, "vCard"

    const-string v0, "AGENT in vCard 3.0 is not supported yet. Ignore it"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hg;->j:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hg;->b(Lcom/lenovo/anyshare/Ng;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/vcard/exception/VCardException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Gg;->a(Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/vcard/exception/VCardException;
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hg;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, " "

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\t"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lcom/android/vcard/exception/VCardException;

    const-string v0, "File ended during parsing BASE64 binary"

    invoke-direct {p1, v0}, Lcom/android/vcard/exception/VCardException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Hg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/lenovo/anyshare/Ng;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Hg;->g(Lcom/lenovo/anyshare/Ng;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ISO-8859-1"

    const-string v1, "UTF-8"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Pg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Kg;->a:Ljava/util/Set;

    return-object v0
.end method

.method public e(Lcom/lenovo/anyshare/Ng;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/vcard/exception/VCardException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Gg;->e(Lcom/lenovo/anyshare/Ng;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/vcard/exception/VCardException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x2

    const-string v1, "="

    .line 2
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    if-ne v2, v0, :cond_0

    const/4 p2, 0x0

    .line 4
    aget-object p2, v1, p2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Hg;->a(Lcom/lenovo/anyshare/Ng;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/android/vcard/exception/VCardException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown params value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/vcard/exception/VCardException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/lenovo/anyshare/Ng;Ljava/lang/String;)V
    .locals 1

    const-string v0, "TYPE"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Hg;->b(Lcom/lenovo/anyshare/Ng;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gg;->f:Lcom/lenovo/anyshare/Gg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gg$a;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/vcard/exception/VCardException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Gg;->f:Lcom/lenovo/anyshare/Gg$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Gg$a;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Lcom/android/vcard/exception/VCardException;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lcom/android/vcard/exception/VCardException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    return-object v2

    :cond_5
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object v3, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 12
    iput-object v2, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_7
    iput-object v2, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    return-object v3

    :cond_8
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/Hg;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_a
    new-instance v0, Lcom/android/vcard/exception/VCardException;

    const-string v1, "Space exists at the beginning of the line"

    invoke-direct {v0, v1}, Lcom/android/vcard/exception/VCardException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0"

    return-object v0
.end method
