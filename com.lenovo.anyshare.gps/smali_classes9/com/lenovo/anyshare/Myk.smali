.class public Lcom/lenovo/anyshare/Myk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Iyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nyk$a;->a(Lcom/lenovo/anyshare/Iyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Iyk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Iyk;

.field public final synthetic b:Lcom/lenovo/anyshare/Nyk$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nyk$a;Lcom/lenovo/anyshare/Iyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Myk;->b:Lcom/lenovo/anyshare/Nyk$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Myk;->a:Lcom/lenovo/anyshare/Iyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gyk;Lcom/lenovo/anyshare/izk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/izk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Myk;->b:Lcom/lenovo/anyshare/Nyk$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nyk$a;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/lenovo/anyshare/Myk;->a:Lcom/lenovo/anyshare/Iyk;

    new-instance v1, Lcom/lenovo/anyshare/Dyk;

    invoke-direct {v1, p0, v0, p2}, Lcom/lenovo/anyshare/Dyk;-><init>(Lcom/lenovo/anyshare/Myk;Lcom/lenovo/anyshare/Iyk;Lcom/lenovo/anyshare/izk;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Gyk;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Myk;->b:Lcom/lenovo/anyshare/Nyk$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nyk$a;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/lenovo/anyshare/Myk;->a:Lcom/lenovo/anyshare/Iyk;

    new-instance v1, Lcom/lenovo/anyshare/Eyk;

    invoke-direct {v1, p0, v0, p2}, Lcom/lenovo/anyshare/Eyk;-><init>(Lcom/lenovo/anyshare/Myk;Lcom/lenovo/anyshare/Iyk;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/Iyk;Lcom/lenovo/anyshare/izk;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Myk;->b:Lcom/lenovo/anyshare/Nyk$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nyk$a;->b:Lcom/lenovo/anyshare/Gyk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Gyk;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Myk;->b:Lcom/lenovo/anyshare/Nyk$a;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/Iyk;->a(Lcom/lenovo/anyshare/Gyk;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Myk;->b:Lcom/lenovo/anyshare/Nyk$a;

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/Iyk;->a(Lcom/lenovo/anyshare/Gyk;Lcom/lenovo/anyshare/izk;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/Iyk;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Myk;->b:Lcom/lenovo/anyshare/Nyk$a;

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/Iyk;->a(Lcom/lenovo/anyshare/Gyk;Ljava/lang/Throwable;)V

    return-void
.end method
