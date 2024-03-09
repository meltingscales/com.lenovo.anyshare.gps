.class public final Lcom/lenovo/anyshare/PTj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WQj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PTj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/WQj;

.field public final synthetic b:Lcom/lenovo/anyshare/PTj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PTj;Lcom/lenovo/anyshare/WQj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PTj$a;->b:Lcom/lenovo/anyshare/PTj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/PTj$a;->a:Lcom/lenovo/anyshare/WQj;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PTj$a;->b:Lcom/lenovo/anyshare/PTj;

    iget-object v0, v0, Lcom/lenovo/anyshare/PTj;->b:Lcom/lenovo/anyshare/ySj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ySj;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/PTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/PTj$a;->a:Lcom/lenovo/anyshare/WQj;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    return-void
.end method
