.class public final Lcom/lenovo/anyshare/ZUj$b;
.super Lcom/lenovo/anyshare/eck;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ESj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZUj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/eck<",
        "TT;TT;>;",
        "Lcom/lenovo/anyshare/ESj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/lenovo/anyshare/ySj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/ySj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eck;-><init>(Lcom/lenovo/anyshare/rwk;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/ZUj$b;->f:Lcom/lenovo/anyshare/ySj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eck;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/eck;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eck;->a:Lcom/lenovo/anyshare/rwk;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZUj$b;->f:Lcom/lenovo/anyshare/ySj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ySj;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/eck;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eck;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZUj$b;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eck;->b:Lcom/lenovo/anyshare/swk;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/lenovo/anyshare/eck;->c:Lcom/lenovo/anyshare/PSj;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ZUj$b;->f:Lcom/lenovo/anyshare/ySj;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/ySj;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Lcom/lenovo/anyshare/eck;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eck;->a(I)I

    move-result p1

    return p1
.end method
