.class public abstract Lcom/lenovo/anyshare/eyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lyc;


# instance fields
.field public a:Lcom/lenovo/anyshare/nyc;

.field public b:Lcom/lenovo/anyshare/fyc;

.field public c:Lcom/lenovo/anyshare/pyc;

.field public d:Z

.field public e:Z

.field public f:Lcom/lenovo/anyshare/iyc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/fyc;Lcom/lenovo/anyshare/pyc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/eyc;-><init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/fyc;Lcom/lenovo/anyshare/pyc;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/fyc;Lcom/lenovo/anyshare/pyc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/eyc;->c:Lcom/lenovo/anyshare/pyc;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/eyc;->a:Lcom/lenovo/anyshare/nyc;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/fyc;->e:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/eyc;->d:Z

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eyc;->A()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/pyc;

    invoke-direct {v0, p3}, Lcom/lenovo/anyshare/pyc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/eyc;-><init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/fyc;Lcom/lenovo/anyshare/pyc;)V

    return-void
.end method

.method private B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eyc;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string v1, "Can do this operation on a relationship part !"

    invoke-direct {v0, v1}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eyc;->B()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/iyc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iyc;-><init>(Lcom/lenovo/anyshare/eyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/iyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/iyc;-><init>(Lcom/lenovo/anyshare/iyc;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eyc;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eyc;->B()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/iyc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iyc;-><init>(Lcom/lenovo/anyshare/eyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fyc;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/eyc;->a(Lcom/lenovo/anyshare/fyc;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/fyc;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eyc;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/lenovo/anyshare/fyc;->e:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/iyc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iyc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    iget-object p1, p1, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/iyc;->a(Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string p2, "Rule M1.25: The Relationships part shall not have relationships to any other part."

    invoke-direct {p1, p2}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "relationshipType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetMode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetPartName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iyc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/iyc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iyc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    sget-object v1, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->EXTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/lenovo/anyshare/iyc;->a(Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid target - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "relationshipType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/eyc;->a(Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 19
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eyc;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/kyc;->g(Ljava/net/URI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/iyc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iyc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/iyc;->a(Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string p2, "Rule M1.25: The Relationships part shall not have relationships to any other part."

    invoke-direct {p1, p2}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "relationshipType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetMode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetPartName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iyc;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hyc;)Z
    .locals 2

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eyc;->c()Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iyc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hyc;
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Ljava/io/InputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/OutputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iyc;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eyc;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/lenovo/anyshare/iyc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eyc;->u(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eyc;->u(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    return-object p1
.end method

.method public abstract t()V
.end method

.method public t(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->a:Lcom/lenovo/anyshare/nyc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/pyc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/pyc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eyc;->c:Lcom/lenovo/anyshare/pyc;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string v0, "You can\'t change the content type of a part."

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - Content Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/eyc;->c:Lcom/lenovo/anyshare/pyc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pyc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()V
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->c:Lcom/lenovo/anyshare/pyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pyc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eyc;->x()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t obtain the input stream from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fyc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract x()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public y()Ljava/io/OutputStream;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/oyc;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->a:Lcom/lenovo/anyshare/nyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nyc;->f(Lcom/lenovo/anyshare/fyc;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->a:Lcom/lenovo/anyshare/nyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    iget-object v2, p0, Lcom/lenovo/anyshare/eyc;->c:Lcom/lenovo/anyshare/pyc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pyc;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/nyc;->a(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;Z)Lcom/lenovo/anyshare/eyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    iput-object v1, v0, Lcom/lenovo/anyshare/eyc;->f:Lcom/lenovo/anyshare/iyc;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eyc;->z()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string v1, "Can\'t create a temporary part !"

    invoke-direct {v0, v1}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eyc;->z()Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract z()Ljava/io/OutputStream;
.end method
