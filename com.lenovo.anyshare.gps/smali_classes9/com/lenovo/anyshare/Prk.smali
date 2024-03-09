.class public Lcom/lenovo/anyshare/Prk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Ork;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ork;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ork;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Prk;->a:Lcom/lenovo/anyshare/Ork;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ork;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Ork;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Ork;-><init>(Lcom/lenovo/anyshare/Ork;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Prk;->a:Lcom/lenovo/anyshare/Ork;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ork;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Prk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ork;->e(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Prk;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Prk;->a:Lcom/lenovo/anyshare/Ork;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Ork;->b:Z

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/csk;)Lcom/lenovo/anyshare/Prk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Prk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ork;->a(Lcom/lenovo/anyshare/csk;)V

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/esk;)Lcom/lenovo/anyshare/Prk;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Prk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ork;->a(Lcom/lenovo/anyshare/esk;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/lenovo/anyshare/dsk;)Lcom/lenovo/anyshare/Prk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/lenovo/anyshare/dsk<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/Prk;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Prk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ork;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/dsk;)V

    return-object p0
.end method
