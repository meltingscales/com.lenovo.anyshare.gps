.class public abstract Lcom/lenovo/anyshare/Qck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/YRj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qck;->a:Lcom/lenovo/anyshare/YRj;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lcom/lenovo/anyshare/Qck;->a:Lcom/lenovo/anyshare/YRj;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qck;->a:Lcom/lenovo/anyshare/YRj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/vck;->a(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Qck;->a:Lcom/lenovo/anyshare/YRj;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qck;->b()V

    :cond_0
    return-void
.end method
