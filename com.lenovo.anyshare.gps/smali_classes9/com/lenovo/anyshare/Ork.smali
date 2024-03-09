.class public Lcom/lenovo/anyshare/Ork;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/lsk;

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ork;->b:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ork;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/lsk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lsk;-><init>(Lcom/lenovo/anyshare/Ork;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ork;->a:Lcom/lenovo/anyshare/lsk;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ork;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ork;->b:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ork;->c:Ljava/util/Set;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/lsk;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ork;->a:Lcom/lenovo/anyshare/lsk;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/lsk;-><init>(Lcom/lenovo/anyshare/lsk;Lcom/lenovo/anyshare/Ork;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ork;->a:Lcom/lenovo/anyshare/lsk;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Srk;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Srk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Srk;-><init>(Lcom/lenovo/anyshare/Ork;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/Trk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Trk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Trk;-><init>(Lcom/lenovo/anyshare/Ork;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Qrk;)Lcom/lenovo/anyshare/Trk;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Trk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Trk;-><init>(Lcom/lenovo/anyshare/Ork;Lcom/lenovo/anyshare/Qrk;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/Wrk;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Wrk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Wrk;-><init>(Lcom/lenovo/anyshare/Ork;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/lenovo/anyshare/Xrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Lcom/lenovo/anyshare/Xrk;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Xrk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Xrk;-><init>(Lcom/lenovo/anyshare/Ork;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/esk;Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/dsk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/esk;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/lenovo/anyshare/dsk<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ork;->a:Lcom/lenovo/anyshare/lsk;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lsk;->a(Lcom/lenovo/anyshare/esk;Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/dsk;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/dsk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/lenovo/anyshare/dsk<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ork;->a:Lcom/lenovo/anyshare/lsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lsk;->a(Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/dsk;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ork;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 15
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ork;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/csk;Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/csk;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ork;->a:Lcom/lenovo/anyshare/lsk;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lsk;->a(Lcom/lenovo/anyshare/csk;Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/csk;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ork;->a:Lcom/lenovo/anyshare/lsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lsk;->a(Lcom/lenovo/anyshare/csk;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/esk;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ork;->a:Lcom/lenovo/anyshare/lsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lsk;->a(Lcom/lenovo/anyshare/esk;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Lcom/lenovo/anyshare/dsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/lenovo/anyshare/dsk<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Ork;->a:Lcom/lenovo/anyshare/lsk;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lsk;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/dsk;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ork;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ork;->a:Lcom/lenovo/anyshare/lsk;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/lsk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entity is not registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ork;->f(Ljava/lang/Class;)Lcom/lenovo/anyshare/Urk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Urk;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ork;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ork;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/Class;)Lcom/lenovo/anyshare/Urk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/Urk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Urk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Urk;-><init>(Lcom/lenovo/anyshare/Ork;Ljava/lang/Class;)V

    return-object v0
.end method
