.class public Lcom/lenovo/anyshare/jle;
.super Lcom/lenovo/anyshare/gle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jle$a;,
        Lcom/lenovo/anyshare/jle$b;
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
.field public final c:Ljava/lang/String;

.field public final d:Lcom/lenovo/anyshare/jle$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jle$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jle$b;Lcom/lenovo/anyshare/jle$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jle$b<",
            "TT;>;",
            "Lcom/lenovo/anyshare/jle$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gle;-><init>(Lcom/lenovo/anyshare/gle$a;)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/jle;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/jle;->d:Lcom/lenovo/anyshare/jle$a;

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jle;->b()Lcom/lenovo/anyshare/jle$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jle;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jle$b;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jle;->d:Lcom/lenovo/anyshare/jle$a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/jle;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/lenovo/anyshare/jle$a;->a(ZZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jle;->b()Lcom/lenovo/anyshare/jle$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jle;->b()Lcom/lenovo/anyshare/jle$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jle;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/jle$b;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jle;->b()Lcom/lenovo/anyshare/jle$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jle;->b()Lcom/lenovo/anyshare/jle$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jle;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/jle$b;->a(ZLjava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b()Lcom/lenovo/anyshare/gle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jle;->b()Lcom/lenovo/anyshare/jle$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/jle$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/jle$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/gle;->b()Lcom/lenovo/anyshare/gle$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jle$b;

    return-object v0
.end method

.method public needDoneAtOnce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
