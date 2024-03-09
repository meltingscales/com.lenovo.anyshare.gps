.class public final Lcom/lenovo/anyshare/GXj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GXj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/lRj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GXj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GXj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GXj$a$a;->a:Lcom/lenovo/anyshare/GXj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GXj$a$a;->a:Lcom/lenovo/anyshare/GXj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/GXj$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/lRj;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GXj$a$a;->a:Lcom/lenovo/anyshare/GXj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/GXj$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lRj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GXj$a$a;->a:Lcom/lenovo/anyshare/GXj$a;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GXj$a$a;->a:Lcom/lenovo/anyshare/GXj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/GXj$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lRj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
