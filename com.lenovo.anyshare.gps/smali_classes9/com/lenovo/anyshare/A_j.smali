.class public final Lcom/lenovo/anyshare/A_j;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/A_j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Object;",
            ">;+",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Object;",
            ">;+",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/A_j;->b:Lcom/lenovo/anyshare/vSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wdk;->U()Lcom/lenovo/anyshare/wdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Adk;->T()Lcom/lenovo/anyshare/Adk;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/A_j;->b:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/xRj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/A_j$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-direct {v2, p1, v0, v3}, Lcom/lenovo/anyshare/A_j$a;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/Adk;Lcom/lenovo/anyshare/xRj;)V

    .line 4
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 5
    iget-object p1, v2, Lcom/lenovo/anyshare/A_j$a;->e:Lcom/lenovo/anyshare/A_j$a$a;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/A_j$a;->e()V

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
