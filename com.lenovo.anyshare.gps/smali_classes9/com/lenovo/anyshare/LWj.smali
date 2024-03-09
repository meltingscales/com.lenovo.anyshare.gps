.class public final Lcom/lenovo/anyshare/LWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LWj$a;,
        Lcom/lenovo/anyshare/LWj$b;,
        Lcom/lenovo/anyshare/LWj$d;,
        Lcom/lenovo/anyshare/LWj$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/qwk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TV;>;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/LWj;->c:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/LWj;->d:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/LWj;->e:Lcom/lenovo/anyshare/qwk;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/LWj;->e:Lcom/lenovo/anyshare/qwk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/LWj$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/LWj;->d:Lcom/lenovo/anyshare/vSj;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/LWj$d;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LWj;->c:Lcom/lenovo/anyshare/qwk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LWj$d;->a(Lcom/lenovo/anyshare/qwk;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/LWj$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/LWj;->d:Lcom/lenovo/anyshare/vSj;

    invoke-direct {v1, p1, v2, v0}, Lcom/lenovo/anyshare/LWj$b;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/qwk;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/LWj;->c:Lcom/lenovo/anyshare/qwk;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/LWj$b;->a(Lcom/lenovo/anyshare/qwk;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    :goto_0
    return-void
.end method
