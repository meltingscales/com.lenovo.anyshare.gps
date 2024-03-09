.class public final Lcom/lenovo/anyshare/Nyk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Nyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Gyk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/lenovo/anyshare/Gyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Gyk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/Gyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/lenovo/anyshare/Gyk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Nyk$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Nyk$a;->b:Lcom/lenovo/anyshare/Gyk;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Iyk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Iyk<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyk$a;->b:Lcom/lenovo/anyshare/Gyk;

    new-instance v1, Lcom/lenovo/anyshare/Myk;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Myk;-><init>(Lcom/lenovo/anyshare/Nyk$a;Lcom/lenovo/anyshare/Iyk;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Gyk;->a(Lcom/lenovo/anyshare/Iyk;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyk$a;->b:Lcom/lenovo/anyshare/Gyk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Gyk;->cancel()V

    return-void
.end method

.method public clone()Lcom/lenovo/anyshare/Gyk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Gyk<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Nyk$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nyk$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/lenovo/anyshare/Nyk$a;->b:Lcom/lenovo/anyshare/Gyk;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Gyk;->clone()Lcom/lenovo/anyshare/Gyk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Nyk$a;-><init>(Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/Gyk;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nyk$a;->clone()Lcom/lenovo/anyshare/Gyk;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/lenovo/anyshare/izk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/izk<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyk$a;->b:Lcom/lenovo/anyshare/Gyk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Gyk;->execute()Lcom/lenovo/anyshare/izk;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyk$a;->b:Lcom/lenovo/anyshare/Gyk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Gyk;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyk$a;->b:Lcom/lenovo/anyshare/Gyk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Gyk;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyk$a;->b:Lcom/lenovo/anyshare/Gyk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Gyk;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyk$a;->b:Lcom/lenovo/anyshare/Gyk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Gyk;->timeout()Lcom/lenovo/anyshare/atk;

    move-result-object v0

    return-object v0
.end method
