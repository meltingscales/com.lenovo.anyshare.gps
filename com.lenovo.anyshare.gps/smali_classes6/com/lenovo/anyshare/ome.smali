.class public Lcom/lenovo/anyshare/ome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/lenovo/anyshare/Ame;",
        "I::",
        "Lcom/lenovo/anyshare/cme;",
        "R::",
        "Lcom/lenovo/anyshare/yme;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/pme<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Ame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/cme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/yme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ome;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ome;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;TR;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ome;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ome;->a(Lcom/lenovo/anyshare/Ame;)V

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/ome;->b:Lcom/lenovo/anyshare/cme;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/ome;->c:Lcom/lenovo/anyshare/yme;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/lenovo/anyshare/pme;)Lcom/lenovo/anyshare/ome;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/lenovo/anyshare/pme<",
            "TV;>;>([TP;)",
            "Lcom/lenovo/anyshare/ome;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/pme;->a(Lcom/lenovo/anyshare/Ame;)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/ome;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Ame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pme;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/pme;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public detach()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    :cond_0
    return-object p0
.end method
