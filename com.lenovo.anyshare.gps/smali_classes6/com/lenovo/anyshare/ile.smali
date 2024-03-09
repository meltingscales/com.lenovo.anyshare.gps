.class public Lcom/lenovo/anyshare/ile;
.super Lcom/lenovo/anyshare/gle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ile$b;,
        Lcom/lenovo/anyshare/ile$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/gle<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/lenovo/anyshare/ile$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ile$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/jle$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jle$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ile$b;Lcom/lenovo/anyshare/jle$a;Lcom/lenovo/anyshare/ile$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ile$b<",
            "TT;>;",
            "Lcom/lenovo/anyshare/jle$a;",
            "Lcom/lenovo/anyshare/ile$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gle;-><init>(Lcom/lenovo/anyshare/gle$a;)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/ile;->c:Lcom/lenovo/anyshare/ile$a;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ile;->d:Lcom/lenovo/anyshare/jle$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ile;->b()Lcom/lenovo/anyshare/ile$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ile;->b()Lcom/lenovo/anyshare/ile$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ile$b;->_a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ile;->d:Lcom/lenovo/anyshare/jle$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v3, v0}, Lcom/lenovo/anyshare/jle$a;->a(ZZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string v1, "LaunchMonitor"

    const-string v2, "doExecute end"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ile;->b()Lcom/lenovo/anyshare/ile$b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ile;->b()Lcom/lenovo/anyshare/ile$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ile$b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ile;->c:Lcom/lenovo/anyshare/ile$a;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ile$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ile;->b()Lcom/lenovo/anyshare/ile$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/ile;->c:Lcom/lenovo/anyshare/ile$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ile$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Lcom/lenovo/anyshare/gle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ile;->b()Lcom/lenovo/anyshare/ile$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/ile$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/ile$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/gle;->b()Lcom/lenovo/anyshare/gle$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ile$b;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/gle;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ile;->c:Lcom/lenovo/anyshare/ile$a;

    return-void
.end method

.method public needDoneAtOnce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
