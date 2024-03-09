.class public final Lcom/lenovo/anyshare/R_j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/R_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zRj<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final b:Lcom/lenovo/anyshare/R_j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/R_j$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/adk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/adk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/YRj;

.field public final synthetic e:Lcom/lenovo/anyshare/R_j;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/R_j;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lcom/lenovo/anyshare/R_j$b;Lcom/lenovo/anyshare/adk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lcom/lenovo/anyshare/R_j$b<",
            "TT;>;",
            "Lcom/lenovo/anyshare/adk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/R_j$a;->e:Lcom/lenovo/anyshare/R_j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/R_j$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/R_j$a;->b:Lcom/lenovo/anyshare/R_j$b;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/R_j$a;->c:Lcom/lenovo/anyshare/adk;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/R_j$a;->b:Lcom/lenovo/anyshare/R_j$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/R_j$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/R_j$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/R_j$a;->c:Lcom/lenovo/anyshare/adk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/adk;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/R_j$a;->d:Lcom/lenovo/anyshare/YRj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/R_j$a;->b:Lcom/lenovo/anyshare/R_j$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/R_j$b;->d:Z

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/R_j$a;->d:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/R_j$a;->d:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/R_j$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILcom/lenovo/anyshare/YRj;)Z

    :cond_0
    return-void
.end method
