.class public final Lcom/lenovo/anyshare/pzk;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pzk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/sRj<",
        "Lcom/lenovo/anyshare/izk<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Gyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Gyk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pzk;->a:Lcom/lenovo/anyshare/Gyk;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/izk<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pzk;->a:Lcom/lenovo/anyshare/Gyk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Gyk;->clone()Lcom/lenovo/anyshare/Gyk;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/pzk$a;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/pzk$a;-><init>(Lcom/lenovo/anyshare/Gyk;Lcom/lenovo/anyshare/zRj;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pzk$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Gyk;->a(Lcom/lenovo/anyshare/Iyk;)V

    :cond_0
    return-void
.end method
