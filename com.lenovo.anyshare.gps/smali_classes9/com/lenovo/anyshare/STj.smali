.class public final Lcom/lenovo/anyshare/STj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/STj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ZQj;

.field public final b:Lcom/lenovo/anyshare/ARj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/ARj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/STj;->a:Lcom/lenovo/anyshare/ZQj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/STj;->b:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/STj$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/STj;->a:Lcom/lenovo/anyshare/ZQj;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/STj$a;-><init>(Lcom/lenovo/anyshare/WQj;Lcom/lenovo/anyshare/ZQj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/STj;->b:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/STj$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method
