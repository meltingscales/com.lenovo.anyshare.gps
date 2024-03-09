.class public final Lcom/lenovo/anyshare/TWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TWj$a;,
        Lcom/lenovo/anyshare/TWj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/TWj;->c:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/TWj;->d:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TWj$b;

    iget v1, p0, Lcom/lenovo/anyshare/TWj;->d:I

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/TWj$b;-><init>(Lcom/lenovo/anyshare/rwk;I)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/TWj$b;->e()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/TWj;->c:Lcom/lenovo/anyshare/qwk;

    iget-object v1, v0, Lcom/lenovo/anyshare/TWj$b;->d:Lcom/lenovo/anyshare/TWj$a;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
