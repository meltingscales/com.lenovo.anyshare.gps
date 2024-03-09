.class public final Lcom/lenovo/anyshare/dVj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TU;>;"
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

.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dVj;->b:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/dVj;->c:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/dVj;->d:Z

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/dVj;->e:I

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/dVj;->f:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dVj;->b:Lcom/lenovo/anyshare/qwk;

    iget-object v1, p0, Lcom/lenovo/anyshare/dVj;->c:Lcom/lenovo/anyshare/vSj;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/jWj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dVj;->b:Lcom/lenovo/anyshare/qwk;

    iget-object v1, p0, Lcom/lenovo/anyshare/dVj;->c:Lcom/lenovo/anyshare/vSj;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/dVj;->d:Z

    iget v3, p0, Lcom/lenovo/anyshare/dVj;->e:I

    iget v4, p0, Lcom/lenovo/anyshare/dVj;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_Uj;->a(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/gRj;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
