.class public final Lcom/lenovo/anyshare/uYj$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WQj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uYj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;",
        "Lcom/lenovo/anyshare/WQj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e3f736d9160236fL


# instance fields
.field public final a:Lcom/lenovo/anyshare/uYj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/uYj$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uYj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uYj$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uYj$a$a;->a:Lcom/lenovo/anyshare/uYj$a;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a$a;->a:Lcom/lenovo/anyshare/uYj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uYj$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a$a;->a:Lcom/lenovo/anyshare/uYj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uYj$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method