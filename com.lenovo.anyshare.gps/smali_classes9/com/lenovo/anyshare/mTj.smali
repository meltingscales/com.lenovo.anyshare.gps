.class public final Lcom/lenovo/anyshare/mTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mTj$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/lenovo/anyshare/ZQj;


# direct methods
.method public constructor <init>([Lcom/lenovo/anyshare/ZQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mTj;->a:[Lcom/lenovo/anyshare/ZQj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mTj$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/mTj;->a:[Lcom/lenovo/anyshare/ZQj;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/mTj$a;-><init>(Lcom/lenovo/anyshare/WQj;[Lcom/lenovo/anyshare/ZQj;)V

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/mTj$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mTj$a;->c()V

    return-void
.end method
