.class public Lcom/lenovo/anyshare/Mdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mdb$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lcom/lenovo/anyshare/Vdb;

.field public i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/Mdb$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mdb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Mdb;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/lenovo/anyshare/Mdb;->g:J

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/Mdb;->c:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/lenovo/anyshare/Mdb;->d:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mdb;->e:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mdb;->i:Ljava/util/Vector;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/Vdb;

    const-string p2, "Safebox.Task"

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Vdb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mdb;->h:Lcom/lenovo/anyshare/Vdb;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Mdb;Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;J)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->i:Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mdb$a;

    .line 14
    :try_start_0
    iget-object v2, p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->i:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2, p3}, Lcom/lenovo/anyshare/Mdb$a;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;JJ)V
    .locals 9

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->i:Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Mdb$a;

    .line 18
    :try_start_0
    iget-object v3, p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->i:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Mdb$a;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->i:Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mdb$a;

    .line 22
    :try_start_0
    iget-object v2, p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->i:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2, p3}, Lcom/lenovo/anyshare/Mdb$a;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Egb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cgb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/Cgb;->b:Lcom/lenovo/anyshare/Kgb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Agb;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdb;->h:Lcom/lenovo/anyshare/Vdb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vdb;->b()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Mdb$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdb;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdb;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    sget-object v1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;->Add:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    iget-object v2, p0, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;-><init>(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Mdb;->h:Lcom/lenovo/anyshare/Vdb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mdb;->e:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Idb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Idb;-><init>(Lcom/lenovo/anyshare/Mdb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Egb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cgb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/Cgb;->b:Lcom/lenovo/anyshare/Kgb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Agb;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Egb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cgb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/Cgb;->b:Lcom/lenovo/anyshare/Kgb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Agb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SafeBoxEntity"

    const-string v1, "safebox not closed!"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdb;->h:Lcom/lenovo/anyshare/Vdb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/kie;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdb;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fgb;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Mdb$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdb;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    sget-object v1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;->Open:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    iget-object v2, p0, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;-><init>(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Mdb;->h:Lcom/lenovo/anyshare/Vdb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Egb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cgb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/Cgb;->b:Lcom/lenovo/anyshare/Kgb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Agb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    sget-object v1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;->Remove:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    iget-object v2, p0, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;-><init>(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Mdb;->h:Lcom/lenovo/anyshare/Vdb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdb;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Mdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Egb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cgb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/Cgb;->b:Lcom/lenovo/anyshare/Kgb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Agb;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdb;->h:Lcom/lenovo/anyshare/Vdb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/kie;)V

    const-string v0, "SafeBoxEntity"

    const-string v1, "safebox opened!"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    sget-object v1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;->Restore:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    iget-object v2, p0, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;-><init>(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Mdb;->h:Lcom/lenovo/anyshare/Vdb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Egb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cgb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/Cgb;->b:Lcom/lenovo/anyshare/Kgb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Agb;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mdb;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Hdb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Hdb;-><init>(Lcom/lenovo/anyshare/Mdb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mdb;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Gdb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Gdb;-><init>(Lcom/lenovo/anyshare/Mdb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCompleted(Lcom/lenovo/anyshare/nie;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/Kdb;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Kdb;-><init>(Lcom/lenovo/anyshare/Mdb;Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    .line 2
    instance-of v0, p2, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V

    return v0
.end method

.method public onPrepare(Lcom/lenovo/anyshare/nie;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    .line 2
    iget-wide v0, p1, Lcom/lenovo/anyshare/nie;->c:J

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;J)V

    .line 3
    iget-wide v0, p1, Lcom/lenovo/anyshare/nie;->c:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbj;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not enough space to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->i:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafeBoxEntity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disk space is not enough, action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->i:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onProgress(Lcom/lenovo/anyshare/nie;JJ)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    .line 2
    iget-object p1, v1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->l:Lcom/lenovo/anyshare/lcj;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/lcj;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lcj;-><init>(JJ)V

    .line 4
    iput-object p1, v1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->l:Lcom/lenovo/anyshare/lcj;

    .line 5
    :cond_0
    invoke-virtual {p1, p4, p5}, Lcom/lenovo/anyshare/lcj;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p4, p5}, Lcom/lenovo/anyshare/lcj;->b(J)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;JJ)V

    return-void
.end method
