.class public final Lcom/lenovo/anyshare/nVj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nVj$c;,
        Lcom/lenovo/anyshare/nVj$d;,
        Lcom/lenovo/anyshare/nVj$a;,
        Lcom/lenovo/anyshare/nVj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT",
            "Left;",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TTRight;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "-TT",
            "Left;",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT",
            "Left;",
            ">;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TTRight;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT",
            "Left;",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TTRight;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TTRightEnd;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT",
            "Left;",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/nVj;->c:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/nVj;->d:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/nVj;->e:Lcom/lenovo/anyshare/vSj;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/nVj;->f:Lcom/lenovo/anyshare/jSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nVj$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/nVj;->d:Lcom/lenovo/anyshare/vSj;

    iget-object v2, p0, Lcom/lenovo/anyshare/nVj;->e:Lcom/lenovo/anyshare/vSj;

    iget-object v3, p0, Lcom/lenovo/anyshare/nVj;->f:Lcom/lenovo/anyshare/jSj;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/nVj$a;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/nVj$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/nVj$d;-><init>(Lcom/lenovo/anyshare/nVj$b;Z)V

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/nVj$a;->h:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/nVj$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/nVj$d;-><init>(Lcom/lenovo/anyshare/nVj$b;Z)V

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/nVj$a;->h:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nVj;->c:Lcom/lenovo/anyshare/qwk;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
