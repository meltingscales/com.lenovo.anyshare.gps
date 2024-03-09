.class public final Lcom/lenovo/anyshare/xWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xWj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/ARj;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ARj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ARj;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/xWj;->c:Lcom/lenovo/anyshare/ARj;

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/xWj;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xWj;->c:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/xWj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/xWj;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/lenovo/anyshare/xWj$a;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/ARj$c;Lcom/lenovo/anyshare/qwk;Z)V

    .line 3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method
