.class public final Lcom/lenovo/anyshare/iLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kLj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/kLj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/oek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oek<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/oek;Lcom/lenovo/anyshare/oek;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oek<",
            "TT;>;",
            "Lcom/lenovo/anyshare/oek<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/vLj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/iLj;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iLj;->a:Lcom/lenovo/anyshare/oek;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/iLj;->a:Lcom/lenovo/anyshare/oek;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/oek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/oek<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/iLj;->a:Lcom/lenovo/anyshare/oek;

    invoke-static {v0}, Lcom/lenovo/anyshare/vLj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/oek;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/oek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oek<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iLj;->a(Lcom/lenovo/anyshare/oek;Lcom/lenovo/anyshare/oek;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iLj;->a:Lcom/lenovo/anyshare/oek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/oek;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
