.class public Lcom/lenovo/anyshare/mue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/ChainDLTask;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/PRg;

.field public f:Lcom/lenovo/anyshare/NRg;

.field public g:Lcom/lenovo/anyshare/kue;

.field public h:Lcom/ushareit/net/download/Defs$BUModule;

.field public i:Lcom/ushareit/net/download/Defs$Feature;

.field public j:Lcom/lenovo/anyshare/KEi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mue$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mue;->d:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/mue$a;->a(Lcom/lenovo/anyshare/mue$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mue;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/mue$a;->b(Lcom/lenovo/anyshare/mue$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mue;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/mue$a;->c(Lcom/lenovo/anyshare/mue$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mue;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/mue$a;->d(Lcom/lenovo/anyshare/mue$a;)Lcom/ushareit/net/download/Defs$BUModule;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mue;->h:Lcom/ushareit/net/download/Defs$BUModule;

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/mue$a;->e(Lcom/lenovo/anyshare/mue$a;)Lcom/ushareit/net/download/Defs$Feature;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mue;->i:Lcom/ushareit/net/download/Defs$Feature;

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/mue$a;->f(Lcom/lenovo/anyshare/mue$a;)Lcom/lenovo/anyshare/KEi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mue;->j:Lcom/lenovo/anyshare/KEi;

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/mue$a;->g(Lcom/lenovo/anyshare/mue$a;)Lcom/lenovo/anyshare/PRg;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mue;->e:Lcom/lenovo/anyshare/PRg;

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/mue$a;->h(Lcom/lenovo/anyshare/mue$a;)Lcom/lenovo/anyshare/NRg;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mue;->f:Lcom/lenovo/anyshare/NRg;

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/mue$a;->i(Lcom/lenovo/anyshare/mue$a;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mue;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/mue$a;Lcom/lenovo/anyshare/lue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mue;-><init>(Lcom/lenovo/anyshare/mue$a;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/ORg;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/ORg;

    .line 4
    new-instance v1, Lcom/ushareit/entity/ChainDLTask;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ORg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/lenovo/anyshare/ORg;->d()Lcom/lenovo/anyshare/QRg;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/ushareit/entity/ChainDLTask;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/QRg;Lcom/lenovo/anyshare/ORg;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mue;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setResources params must be IChainProcessResources child class"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/mue;->h:Lcom/ushareit/net/download/Defs$BUModule;

    if-eqz v5, :cond_2

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/mue;->i:Lcom/ushareit/net/download/Defs$Feature;

    if-eqz v6, :cond_1

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/mue;->j:Lcom/lenovo/anyshare/KEi;

    if-eqz v3, :cond_0

    .line 10
    new-instance v9, Lcom/lenovo/anyshare/kue;

    iget-object v1, p0, Lcom/lenovo/anyshare/mue;->e:Lcom/lenovo/anyshare/PRg;

    iget-object v2, p0, Lcom/lenovo/anyshare/mue;->f:Lcom/lenovo/anyshare/NRg;

    iget-object v4, p0, Lcom/lenovo/anyshare/mue;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/lenovo/anyshare/mue;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/mue;->c:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/kue;-><init>(Lcom/lenovo/anyshare/PRg;Lcom/lenovo/anyshare/NRg;Lcom/lenovo/anyshare/KEi;Ljava/util/List;Lcom/ushareit/net/download/Defs$BUModule;Lcom/ushareit/net/download/Defs$Feature;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/lenovo/anyshare/mue;->g:Lcom/lenovo/anyshare/kue;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/mue;->g:Lcom/lenovo/anyshare/kue;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kue;->a()V

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must config the download settings IChainApi!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must config feature!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must config BuModule!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
