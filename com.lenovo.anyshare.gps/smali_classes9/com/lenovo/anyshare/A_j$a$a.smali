.class public final Lcom/lenovo/anyshare/A_j$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/A_j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;",
        "Lcom/lenovo/anyshare/zRj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/A_j$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/A_j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/A_j$a$a;->a:Lcom/lenovo/anyshare/A_j$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/A_j$a$a;->a:Lcom/lenovo/anyshare/A_j$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/A_j$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/A_j$a$a;->a:Lcom/lenovo/anyshare/A_j$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/A_j$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/A_j$a$a;->a:Lcom/lenovo/anyshare/A_j$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/A_j$a;->d()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method
