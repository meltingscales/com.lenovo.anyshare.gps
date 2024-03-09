.class public Lcom/lenovo/anyshare/MQb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public final f:Lcom/lenovo/anyshare/xRb$a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/KQb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/MQb;->a:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/MQb;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/MQb;->d:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    .line 6
    invoke-static {p4}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/xRb$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/xRb$a;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MQb;->h:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/xRb$a;

    invoke-direct {p1, p4}, Lcom/lenovo/anyshare/xRb$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MQb;->h:Z

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/MQb;->e:Ljava/io/File;

    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/MQb;->a:I

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/MQb;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/lenovo/anyshare/MQb;->d:Ljava/io/File;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    .line 17
    invoke-static {p4}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/xRb$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/xRb$a;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/xRb$a;

    invoke-direct {p1, p4}, Lcom/lenovo/anyshare/xRb$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    .line 20
    :goto_0
    iput-boolean p5, p0, Lcom/lenovo/anyshare/MQb;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/MQb;
    .locals 7

    .line 2
    new-instance v6, Lcom/lenovo/anyshare/MQb;

    iget v1, p0, Lcom/lenovo/anyshare/MQb;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/MQb;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/MQb;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    iget-object v4, v0, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/MQb;->h:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/MQb;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MQb;->i:Z

    iput-boolean v0, v6, Lcom/lenovo/anyshare/MQb;->i:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/KQb;

    .line 5
    iget-object v2, v6, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/KQb;->a()Lcom/lenovo/anyshare/KQb;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public a(I)Lcom/lenovo/anyshare/MQb;
    .locals 7

    .line 6
    new-instance v6, Lcom/lenovo/anyshare/MQb;

    iget-object v2, p0, Lcom/lenovo/anyshare/MQb;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/MQb;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    .line 7
    iget-object v4, v0, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/MQb;->h:Z

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/MQb;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 8
    iget-boolean p1, p0, Lcom/lenovo/anyshare/MQb;->i:Z

    iput-boolean p1, v6, Lcom/lenovo/anyshare/MQb;->i:Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/KQb;

    .line 10
    iget-object v1, v6, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KQb;->a()Lcom/lenovo/anyshare/KQb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public a(ILjava/lang/String;)Lcom/lenovo/anyshare/MQb;
    .locals 7

    .line 13
    new-instance v6, Lcom/lenovo/anyshare/MQb;

    iget-object v3, p0, Lcom/lenovo/anyshare/MQb;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    .line 14
    iget-object v4, v0, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/MQb;->h:Z

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/MQb;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 15
    iget-boolean p1, p0, Lcom/lenovo/anyshare/MQb;->i:Z

    iput-boolean p1, v6, Lcom/lenovo/anyshare/MQb;->i:Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/KQb;

    .line 17
    iget-object v0, v6, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/KQb;->a()Lcom/lenovo/anyshare/KQb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public a(Lcom/lenovo/anyshare/KQb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/MQb;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;)Z
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->d:Ljava/io/File;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 21
    iget-object v3, p0, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    iget-object v3, v3, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 22
    :cond_2
    iget-boolean v3, p0, Lcom/lenovo/anyshare/MQb;->h:Z

    if-eqz v3, :cond_5

    .line 23
    iget-boolean p1, p1, Lcom/lenovo/anyshare/xQb;->w:Z

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/lenovo/anyshare/KQb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/KQb;

    return-object p1
.end method

.method public c()Ljava/io/File;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/MQb;->e:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lenovo/anyshare/MQb;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/MQb;->e:Ljava/io/File;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->e:Ljava/io/File;

    return-object v0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MQb;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/MQb;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    instance-of v6, v5, Lcom/lenovo/anyshare/KQb;

    if-eqz v6, :cond_1

    .line 5
    check-cast v5, Lcom/lenovo/anyshare/KQb;

    iget-wide v5, v5, Lcom/lenovo/anyshare/KQb;->b:J

    add-long/2addr v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public f()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 3
    instance-of v6, v5, Lcom/lenovo/anyshare/KQb;

    if-eqz v6, :cond_0

    .line 4
    check-cast v5, Lcom/lenovo/anyshare/KQb;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/KQb;->b()J

    move-result-wide v5

    add-long/2addr v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/MQb;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/MQb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] url["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/MQb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] etag["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/MQb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] taskOnlyProvidedParentPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/MQb;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] parent path["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/MQb;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] filename["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    .line 2
    iget-object v1, v1, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] block(s):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/MQb;->g:Ljava/util/List;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
