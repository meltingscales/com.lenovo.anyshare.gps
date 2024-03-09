.class public abstract Lcom/my/target/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/h5$a;,
        Lcom/my/target/h5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/my/target/mediation/MediationAdapter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/j;

.field public final b:Lcom/my/target/p5$a;

.field public final c:Lcom/my/target/f5;

.field public d:Lcom/my/target/mediation/MediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/my/target/r8;

.field public g:Lcom/my/target/h5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/h5<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lcom/my/target/p5;

.field public j:F


# direct methods
.method public constructor <init>(Lcom/my/target/f5;Lcom/my/target/j;Lcom/my/target/p5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/h5;->c:Lcom/my/target/f5;

    iput-object p2, p0, Lcom/my/target/h5;->a:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/h5;->b:Lcom/my/target/p5$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/g5;)Lcom/my/target/mediation/MediationAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/g5;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myTarget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/h5;->k()Lcom/my/target/mediation/MediationAdapter;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/g5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/h5;->a(Ljava/lang/String;)Lcom/my/target/mediation/MediationAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/my/target/mediation/MediationAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/mediation/MediationAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationEngine: Error \u2013 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/my/target/g5;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Lcom/my/target/g5;->h()Lcom/my/target/w9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/g5;Z)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/h5;->g:Lcom/my/target/h5$b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/my/target/h5$b;->a:Lcom/my/target/g5;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/h5;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/h5;->i:Lcom/my/target/p5;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/my/target/p5;->b()V

    iget-object v1, p0, Lcom/my/target/h5;->i:Lcom/my/target/p5;

    invoke-virtual {v1, v0}, Lcom/my/target/p5;->b(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/my/target/h5;->f:Lcom/my/target/r8;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/my/target/h5;->g:Lcom/my/target/h5$b;

    invoke-virtual {v1, v3}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/my/target/h5;->f:Lcom/my/target/r8;

    invoke-virtual {v1}, Lcom/my/target/r8;->close()V

    iput-object v2, p0, Lcom/my/target/h5;->f:Lcom/my/target/r8;

    :cond_2
    iput-object v2, p0, Lcom/my/target/h5;->g:Lcom/my/target/h5$b;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/h5;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/g5;->f()F

    move-result p2

    iput p2, p0, Lcom/my/target/h5;->j:F

    if-eqz v0, :cond_4

    const-string p2, "networkFilled"

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/h5;->a(Lcom/my/target/g5;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/my/target/h5;->m()V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/g5;Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/my/target/g5;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/my/target/mediation/MediationAdapter;)Z
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/h5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/my/target/h5;->m()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/h5;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/my/target/h5;->j:F

    return v0
.end method

.method public abstract j()V
.end method

.method public abstract k()Lcom/my/target/mediation/MediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/my/target/h5;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/my/target/mediation/MediationAdapter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationEngine: Error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/h5;->l()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MediationEngine: Can\'t configure next ad network, context is null"

    invoke-static {v0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/my/target/h5;->c:Lcom/my/target/f5;

    invoke-virtual {v2}, Lcom/my/target/f5;->d()Lcom/my/target/g5;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "MediationEngine: No ad networks available"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/h5;->j()V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediationEngine: Prepare adapter for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ad network"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/my/target/h5;->a(Lcom/my/target/g5;)Lcom/my/target/mediation/MediationAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Lcom/my/target/h5;->a(Lcom/my/target/mediation/MediationAdapter;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "MediationEngine: Adapter created"

    invoke-static {v3}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/my/target/h5;->b:Lcom/my/target/p5$a;

    invoke-virtual {v2}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/my/target/g5;->f()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/my/target/p5$a;->a(Ljava/lang/String;F)Lcom/my/target/p5;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/h5;->i:Lcom/my/target/p5;

    iget-object v3, p0, Lcom/my/target/h5;->f:Lcom/my/target/r8;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/my/target/r8;->close()V

    :cond_4
    invoke-virtual {v2}, Lcom/my/target/g5;->i()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v1, Lcom/my/target/h5$b;

    invoke-direct {v1, p0, v2}, Lcom/my/target/h5$b;-><init>(Lcom/my/target/h5;Lcom/my/target/g5;)V

    iput-object v1, p0, Lcom/my/target/h5;->g:Lcom/my/target/h5$b;

    invoke-static {v3}, Lcom/my/target/r8;->a(I)Lcom/my/target/r8;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/h5;->f:Lcom/my/target/r8;

    iget-object v3, p0, Lcom/my/target/h5;->g:Lcom/my/target/h5$b;

    invoke-virtual {v1, v3}, Lcom/my/target/r8;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcom/my/target/h5;->g:Lcom/my/target/h5$b;

    :goto_1
    const-string v1, "networkRequested"

    invoke-virtual {p0, v2, v1, v0}, Lcom/my/target/h5;->a(Lcom/my/target/g5;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    invoke-virtual {p0, v1, v2, v0}, Lcom/my/target/h5;->a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/g5;Landroid/content/Context;)V

    return-void

    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationEngine: Can\'t create adapter, class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/my/target/g5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found or invalid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    const-string v1, "networkAdapterInvalid"

    invoke-virtual {p0, v2, v1, v0}, Lcom/my/target/h5;->a(Lcom/my/target/g5;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/h5;->m()V

    return-void
.end method
