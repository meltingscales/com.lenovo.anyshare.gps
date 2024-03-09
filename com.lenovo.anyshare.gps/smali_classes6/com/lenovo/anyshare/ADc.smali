.class public Lcom/lenovo/anyshare/ADc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Uyc;Lcom/lenovo/anyshare/Uyc;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Uyc;",
            "Lcom/lenovo/anyshare/Uyc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Lcom/lenovo/anyshare/Uyc;->i()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azc;

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/azc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ADc;->a(Lcom/lenovo/anyshare/azc;Lcom/lenovo/anyshare/Uyc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/azc;Lcom/lenovo/anyshare/Uyc;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/azc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/azc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Uyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Uyc;

    move-result-object p1

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/Uyc;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Uyc;->i()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ADc;->a(Lcom/lenovo/anyshare/azc;Lcom/lenovo/anyshare/Uyc;)V

    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Lcom/lenovo/anyshare/Xyc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Yyc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yyc;-><init>(Lcom/lenovo/anyshare/Xyc;)V

    .line 8
    invoke-interface {p0}, Lcom/lenovo/anyshare/azc;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/Uyc;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/lenovo/anyshare/Xyc;

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->close()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/kzc;Lcom/lenovo/anyshare/kzc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kzc;",
            "Lcom/lenovo/anyshare/kzc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object p0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ADc;->a(Lcom/lenovo/anyshare/Uyc;Lcom/lenovo/anyshare/Uyc;Ljava/util/List;)V

    return-void
.end method
