.class public Lcom/lenovo/anyshare/Ygj;
.super Lcom/lenovo/anyshare/Jgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Jgj<",
        "Lcom/lenovo/anyshare/Wgj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Xgj;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Xgj;-><init>(Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V

    new-instance p1, Lcom/lenovo/anyshare/Ugj;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Ugj;-><init>(Lcom/lenovo/anyshare/Chj;)V

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Jgj;-><init>(Lcom/lenovo/anyshare/thj;Lcom/lenovo/anyshare/chj;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/Wgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kgj;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Wgj;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jgj;->c(Lcom/lenovo/anyshare/shj;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jgj;->d(Lcom/lenovo/anyshare/shj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Wgj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ygj;->a(Lcom/lenovo/anyshare/Wgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V

    return-void
.end method
