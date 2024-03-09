.class public final Lcom/lenovo/anyshare/mZj;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mZj$b;,
        Lcom/lenovo/anyshare/mZj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/sRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/vRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vRj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vRj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mZj;->a:Lcom/lenovo/anyshare/vRj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mZj$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/mZj$a;-><init>(Lcom/lenovo/anyshare/zRj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mZj;->a:Lcom/lenovo/anyshare/vRj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/vRj;->a(Lcom/lenovo/anyshare/uRj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mZj$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
