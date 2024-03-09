.class public final Lcom/lenovo/anyshare/jzk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/fzk;

.field public b:Lokhttp3/Call$Factory;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public c:Lokhttp3/HttpUrl;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Kyk$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hyk$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/fzk;->f()Lcom/lenovo/anyshare/fzk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jzk$a;-><init>(Lcom/lenovo/anyshare/fzk;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/fzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/jzk$a;->a:Lcom/lenovo/anyshare/fzk;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/jzk;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->e:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/fzk;->f()Lcom/lenovo/anyshare/fzk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->a:Lcom/lenovo/anyshare/fzk;

    .line 10
    iget-object v0, p1, Lcom/lenovo/anyshare/jzk;->b:Lokhttp3/Call$Factory;

    iput-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->b:Lokhttp3/Call$Factory;

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/jzk;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->c:Lokhttp3/HttpUrl;

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/jzk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jzk$a;->a:Lcom/lenovo/anyshare/fzk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fzk;->d()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/jzk$a;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/lenovo/anyshare/jzk;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Kyk$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, Lcom/lenovo/anyshare/jzk;->e:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jzk$a;->a:Lcom/lenovo/anyshare/fzk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fzk;->a()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/jzk$a;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/lenovo/anyshare/jzk;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Hyk$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/jzk;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->f:Ljava/util/concurrent/Executor;

    .line 18
    iget-boolean p1, p1, Lcom/lenovo/anyshare/jzk;->g:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/jzk$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Hyk$a;)Lcom/lenovo/anyshare/jzk$a;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Hyk$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Kyk$a;)Lcom/lenovo/anyshare/jzk$a;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kyk$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/jzk$a;
    .locals 1

    const-string v0, "baseUrl == null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jzk$a;->a(Lokhttp3/HttpUrl;)Lcom/lenovo/anyshare/jzk$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;)Lcom/lenovo/anyshare/jzk$a;
    .locals 1

    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jzk$a;->a(Lokhttp3/HttpUrl;)Lcom/lenovo/anyshare/jzk$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/jzk$a;
    .locals 1

    const-string v0, "executor == null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/lenovo/anyshare/jzk$a;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a(Lokhttp3/Call$Factory;)Lcom/lenovo/anyshare/jzk$a;
    .locals 1

    const-string v0, "factory == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lcom/lenovo/anyshare/jzk$a;->b:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public a(Lokhttp3/HttpUrl;)Lcom/lenovo/anyshare/jzk$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/jzk$a;->c:Lokhttp3/HttpUrl;

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/OkHttpClient;)Lcom/lenovo/anyshare/jzk$a;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jzk$a;->a(Lokhttp3/Call$Factory;)Lcom/lenovo/anyshare/jzk$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/lenovo/anyshare/jzk$a;
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jzk$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/jzk;
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->c:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->b:Lokhttp3/Call$Factory;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v2, v0

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/jzk$a;->a:Lcom/lenovo/anyshare/fzk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fzk;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/jzk$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/jzk$a;->a:Lcom/lenovo/anyshare/fzk;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/fzk;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lenovo/anyshare/jzk$a;->d:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/jzk$a;->a:Lcom/lenovo/anyshare/fzk;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fzk;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    new-instance v3, Lcom/lenovo/anyshare/Fyk;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Fyk;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, p0, Lcom/lenovo/anyshare/jzk$a;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v3, p0, Lcom/lenovo/anyshare/jzk$a;->a:Lcom/lenovo/anyshare/fzk;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/fzk;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v8, Lcom/lenovo/anyshare/jzk;

    iget-object v3, p0, Lcom/lenovo/anyshare/jzk$a;->c:Lokhttp3/HttpUrl;

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lcom/lenovo/anyshare/jzk$a;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/jzk;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
