.class public final Lcom/lenovo/anyshare/JTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JTj$a;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/JTj;->a:[Lcom/lenovo/anyshare/ZQj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XRj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XRj;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/JTj$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/JTj;->a:[Lcom/lenovo/anyshare/ZQj;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/lenovo/anyshare/JTj$a;-><init>(Lcom/lenovo/anyshare/WQj;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/XRj;I)V

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/JTj;->a:[Lcom/lenovo/anyshare/ZQj;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/JTj$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v4, v2}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/JTj$a;->onComplete()V

    return-void
.end method
