.class public final Lcom/lenovo/anyshare/iYj;
.super Lcom/lenovo/anyshare/aXj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iYj$a;,
        Lcom/lenovo/anyshare/iYj$c;,
        Lcom/lenovo/anyshare/iYj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/aXj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/oRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/oRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/iYj;->b:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/iYj;->c:Lcom/lenovo/anyshare/oRj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/lRj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iYj$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/iYj;->c:Lcom/lenovo/anyshare/oRj;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/iYj$b;-><init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/oRj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/lRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iYj;->b:Lcom/lenovo/anyshare/qwk;

    iget-object v1, v0, Lcom/lenovo/anyshare/iYj$b;->b:Lcom/lenovo/anyshare/iYj$c;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aXj;->a:Lcom/lenovo/anyshare/oRj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-void
.end method
