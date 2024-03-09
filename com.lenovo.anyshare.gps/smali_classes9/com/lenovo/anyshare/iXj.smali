.class public final Lcom/lenovo/anyshare/iXj;
.super Lcom/lenovo/anyshare/iRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iXj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/iRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/mRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/mRj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mRj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/iXj;->a:Lcom/lenovo/anyshare/mRj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/lRj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iXj$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/iXj$a;-><init>(Lcom/lenovo/anyshare/lRj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/lRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iXj;->a:Lcom/lenovo/anyshare/mRj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mRj;->a(Lcom/lenovo/anyshare/kRj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iXj$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
