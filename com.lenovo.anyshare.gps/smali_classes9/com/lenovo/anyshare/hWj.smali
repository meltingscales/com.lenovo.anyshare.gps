.class public final Lcom/lenovo/anyshare/hWj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hWj$a;,
        Lcom/lenovo/anyshare/hWj$b;,
        Lcom/lenovo/anyshare/hWj$d;,
        Lcom/lenovo/anyshare/hWj$c;
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
.field public final b:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hWj;->b:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/hWj;->c:Lcom/lenovo/anyshare/qwk;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/hWj;->d:Z

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
    new-instance v0, Lcom/lenovo/anyshare/Gdk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Gdk;-><init>(Lcom/lenovo/anyshare/rwk;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/hWj;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hWj;->b:Lcom/lenovo/anyshare/qwk;

    new-instance v1, Lcom/lenovo/anyshare/hWj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/hWj;->c:Lcom/lenovo/anyshare/qwk;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/hWj$a;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/qwk;)V

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hWj;->b:Lcom/lenovo/anyshare/qwk;

    new-instance v1, Lcom/lenovo/anyshare/hWj$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/hWj;->c:Lcom/lenovo/anyshare/qwk;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/hWj$b;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/qwk;)V

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    :goto_0
    return-void
.end method
