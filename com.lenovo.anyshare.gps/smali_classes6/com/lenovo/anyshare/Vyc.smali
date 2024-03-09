.class public Lcom/lenovo/anyshare/Vyc;
.super Lcom/lenovo/anyshare/bzc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uyc;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/bzc;",
        "Lcom/lenovo/anyshare/Uyc;",
        "Ljava/lang/Iterable<",
        "Lcom/lenovo/anyshare/azc;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/azc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/azc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/kzc;

.field public f:Lcom/lenovo/anyshare/ezc;

.field public g:Lcom/lenovo/anyshare/jzc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rzc;Lcom/lenovo/anyshare/Vyc;Lcom/lenovo/anyshare/kzc;Lcom/lenovo/anyshare/ezc;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bzc;-><init>(Lcom/lenovo/anyshare/vzc;Lcom/lenovo/anyshare/Vyc;)V

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Vyc;->e:Lcom/lenovo/anyshare/kzc;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Vyc;->f:Lcom/lenovo/anyshare/ezc;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/jzc;

    invoke-direct {p2}, Lcom/lenovo/anyshare/jzc;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/Vyc;->g:Lcom/lenovo/anyshare/jzc;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/jzc;

    iget-object p2, p2, Lcom/lenovo/anyshare/Vyc;->g:Lcom/lenovo/anyshare/jzc;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-direct {p3, p2, p4}, Lcom/lenovo/anyshare/jzc;-><init>(Lcom/lenovo/anyshare/jzc;[Ljava/lang/String;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/Vyc;->g:Lcom/lenovo/anyshare/jzc;

    .line 9
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/Vyc;->c:Ljava/util/Map;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/Vyc;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rzc;->getChildren()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vzc;

    .line 14
    invoke-virtual {p2}, Lcom/lenovo/anyshare/vzc;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    check-cast p2, Lcom/lenovo/anyshare/rzc;

    .line 16
    iget-object p3, p0, Lcom/lenovo/anyshare/Vyc;->e:Lcom/lenovo/anyshare/kzc;

    if-eqz p3, :cond_1

    .line 17
    new-instance p4, Lcom/lenovo/anyshare/Vyc;

    invoke-direct {p4, p2, p3, p0}, Lcom/lenovo/anyshare/Vyc;-><init>(Lcom/lenovo/anyshare/rzc;Lcom/lenovo/anyshare/kzc;Lcom/lenovo/anyshare/Vyc;)V

    goto :goto_2

    .line 18
    :cond_1
    new-instance p4, Lcom/lenovo/anyshare/Vyc;

    iget-object p3, p0, Lcom/lenovo/anyshare/Vyc;->f:Lcom/lenovo/anyshare/ezc;

    invoke-direct {p4, p2, p3, p0}, Lcom/lenovo/anyshare/Vyc;-><init>(Lcom/lenovo/anyshare/rzc;Lcom/lenovo/anyshare/ezc;Lcom/lenovo/anyshare/Vyc;)V

    goto :goto_2

    .line 19
    :cond_2
    new-instance p4, Lcom/lenovo/anyshare/Zyc;

    check-cast p2, Lcom/lenovo/anyshare/szc;

    invoke-direct {p4, p2, p0}, Lcom/lenovo/anyshare/Zyc;-><init>(Lcom/lenovo/anyshare/szc;Lcom/lenovo/anyshare/Vyc;)V

    .line 20
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Vyc;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/Vyc;->c:Ljava/util/Map;

    invoke-interface {p4}, Lcom/lenovo/anyshare/azc;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/rzc;Lcom/lenovo/anyshare/ezc;Lcom/lenovo/anyshare/Vyc;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/lenovo/anyshare/Vyc;-><init>(Lcom/lenovo/anyshare/rzc;Lcom/lenovo/anyshare/Vyc;Lcom/lenovo/anyshare/kzc;Lcom/lenovo/anyshare/ezc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/rzc;Lcom/lenovo/anyshare/kzc;Lcom/lenovo/anyshare/Vyc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/lenovo/anyshare/Vyc;-><init>(Lcom/lenovo/anyshare/rzc;Lcom/lenovo/anyshare/Vyc;Lcom/lenovo/anyshare/kzc;Lcom/lenovo/anyshare/ezc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dzc;)Lcom/lenovo/anyshare/Xyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/dzc;->a:Lcom/lenovo/anyshare/szc;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/Zyc;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Zyc;-><init>(Lcom/lenovo/anyshare/szc;Lcom/lenovo/anyshare/Vyc;)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    check-cast v2, Lcom/lenovo/anyshare/rzc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/rzc;->a(Lcom/lenovo/anyshare/vzc;)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Vyc;->f:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/ezc;->a(Lcom/lenovo/anyshare/dzc;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Vyc;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Vyc;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/izc;)Lcom/lenovo/anyshare/Xyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Zyc;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Zyc;-><init>(Lcom/lenovo/anyshare/szc;Lcom/lenovo/anyshare/Vyc;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    check-cast v2, Lcom/lenovo/anyshare/rzc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/rzc;->a(Lcom/lenovo/anyshare/vzc;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Vyc;->e:Lcom/lenovo/anyshare/kzc;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/kzc;->a(Lcom/lenovo/anyshare/izc;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Vyc;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Vyc;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public a(Ljava/lang/String;ILcom/lenovo/anyshare/mzc;)Lcom/lenovo/anyshare/Xyc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/izc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vyc;->g:Lcom/lenovo/anyshare/jzc;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/lenovo/anyshare/izc;-><init>(Ljava/lang/String;ILcom/lenovo/anyshare/jzc;Lcom/lenovo/anyshare/mzc;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Vyc;->a(Lcom/lenovo/anyshare/izc;)Lcom/lenovo/anyshare/Xyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/lenovo/anyshare/Xyc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Vyc;->f:Lcom/lenovo/anyshare/ezc;

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Lcom/lenovo/anyshare/dzc;

    invoke-direct {v1, p1, v0, p2}, Lcom/lenovo/anyshare/dzc;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/ezc;Ljava/io/InputStream;)V

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Vyc;->a(Lcom/lenovo/anyshare/dzc;)Lcom/lenovo/anyshare/Xyc;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/izc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/izc;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Vyc;->a(Lcom/lenovo/anyshare/izc;)Lcom/lenovo/anyshare/Xyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/azc;)Lcom/lenovo/anyshare/Yyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/azc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Xyc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Yyc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Yyc;-><init>(Lcom/lenovo/anyshare/Xyc;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/azc;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a DocumentEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/azc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Vyc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such entry: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/Bkc;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vzc;->a(Lcom/lenovo/anyshare/Bkc;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/bzc;)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    check-cast v0, Lcom/lenovo/anyshare/rzc;

    .line 23
    iget-object v1, p1, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rzc;->b(Lcom/lenovo/anyshare/vzc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Vyc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/Vyc;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bzc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/Vyc;->e:Lcom/lenovo/anyshare/kzc;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/kzc;->a(Lcom/lenovo/anyshare/bzc;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Vyc;->f:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ezc;->a(Lcom/lenovo/anyshare/bzc;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Vyc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bzc;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    check-cast v1, Lcom/lenovo/anyshare/rzc;

    .line 19
    iget-object v2, v0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    invoke-virtual {v1, v2, p2}, Lcom/lenovo/anyshare/rzc;->a(Lcom/lenovo/anyshare/vzc;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Vyc;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Vyc;->c:Ljava/util/Map;

    iget-object v1, v0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/Uyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rzc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/rzc;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Vyc;->e:Lcom/lenovo/anyshare/kzc;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Vyc;

    invoke-direct {v2, v0, v1, p0}, Lcom/lenovo/anyshare/Vyc;-><init>(Lcom/lenovo/anyshare/rzc;Lcom/lenovo/anyshare/kzc;Lcom/lenovo/anyshare/Vyc;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Vyc;->e:Lcom/lenovo/anyshare/kzc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/kzc;->a(Lcom/lenovo/anyshare/rzc;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/Vyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vyc;->f:Lcom/lenovo/anyshare/ezc;

    invoke-direct {v2, v0, v1, p0}, Lcom/lenovo/anyshare/Vyc;-><init>(Lcom/lenovo/anyshare/rzc;Lcom/lenovo/anyshare/ezc;Lcom/lenovo/anyshare/Vyc;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Vyc;->f:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ezc;->a(Lcom/lenovo/anyshare/rzc;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    check-cast v1, Lcom/lenovo/anyshare/rzc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rzc;->a(Lcom/lenovo/anyshare/vzc;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Vyc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Vyc;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public c()Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vyc;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vyc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/azc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vyc;->a(Lcom/lenovo/anyshare/azc;)Lcom/lenovo/anyshare/Yyc;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bzc;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Vyc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/azc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vyc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vyc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/azc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vyc;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/lenovo/anyshare/Bkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    iget-object v0, v0, Lcom/lenovo/anyshare/vzc;->A:Lcom/lenovo/anyshare/Bkc;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vyc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
