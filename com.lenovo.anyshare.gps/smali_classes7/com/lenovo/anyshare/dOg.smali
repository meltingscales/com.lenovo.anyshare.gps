.class public Lcom/lenovo/anyshare/dOg;
.super Lcom/lenovo/anyshare/vNg$a;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/WNg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/vNg$a;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/WNg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/WNg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/WNg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/WNg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/WNg;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WNg;->f()Z

    move-result p1

    return p1

    :cond_1
    const/16 p2, 0x25

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WNg;->g()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/WNg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/WNg;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/WNg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/WNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/WNg;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WNg;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WNg;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WNg;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WNg;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dOg;->a:Lcom/lenovo/anyshare/WNg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WNg;->e()V

    :cond_0
    return-void
.end method
