.class public final Lcom/lenovo/anyshare/Tak;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/HRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Tak;->a:Lcom/lenovo/anyshare/HRj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/Tak;->b:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/Tak;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/Tak;->d:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput-boolean p6, p0, Lcom/lenovo/anyshare/Tak;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ERj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Tak;->a:Lcom/lenovo/anyshare/HRj;

    new-instance v2, Lcom/lenovo/anyshare/Tak$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/Tak$a;-><init>(Lcom/lenovo/anyshare/Tak;Lio/reactivex/internal/disposables/SequentialDisposable;Lcom/lenovo/anyshare/ERj;)V

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/HRj;->a(Lcom/lenovo/anyshare/ERj;)V

    return-void
.end method
