.class public final Lcom/lenovo/anyshare/uUj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uUj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>([Lcom/lenovo/anyshare/qwk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uUj;->b:[Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/uUj;->c:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uUj$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/uUj;->b:[Lcom/lenovo/anyshare/qwk;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/uUj;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/uUj$a;-><init>([Lcom/lenovo/anyshare/qwk;ZLcom/lenovo/anyshare/rwk;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uUj$a;->onComplete()V

    return-void
.end method
