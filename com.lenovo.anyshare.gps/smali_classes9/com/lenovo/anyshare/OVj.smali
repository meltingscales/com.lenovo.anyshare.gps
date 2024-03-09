.class public final Lcom/lenovo/anyshare/OVj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OVj$a;
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
.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/OVj;->c:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/OVj;->d:Z

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
    new-instance v0, Lcom/lenovo/anyshare/OVj$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/OVj;->c:Lcom/lenovo/anyshare/vSj;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/OVj;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/OVj$a;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;Z)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
