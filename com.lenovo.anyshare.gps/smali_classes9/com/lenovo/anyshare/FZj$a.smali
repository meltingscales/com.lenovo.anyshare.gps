.class public final Lcom/lenovo/anyshare/FZj$a;
.super Lcom/lenovo/anyshare/TSj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/FZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/TSj<",
        "TT;TT;>;"
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
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/ySj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/TSj;-><init>(Lcom/lenovo/anyshare/zRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/FZj$a;->f:Lcom/lenovo/anyshare/ySj;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/TSj;->e:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FZj$a;->f:Lcom/lenovo/anyshare/ySj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ySj;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TSj;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/TSj;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TSj;->a:Lcom/lenovo/anyshare/zRj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TSj;->c:Lcom/lenovo/anyshare/NSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/FZj$a;->f:Lcom/lenovo/anyshare/ySj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ySj;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/TSj;->a(I)I

    move-result p1

    return p1
.end method
