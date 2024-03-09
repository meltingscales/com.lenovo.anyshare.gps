.class public final Lcom/lenovo/anyshare/SUj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SUj$a;,
        Lcom/lenovo/anyshare/SUj$b;
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
.field public final c:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/hSj;

.field public final f:Lcom/lenovo/anyshare/hSj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/lenovo/anyshare/hSj;",
            "Lcom/lenovo/anyshare/hSj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/SUj;->c:Lcom/lenovo/anyshare/nSj;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/SUj;->d:Lcom/lenovo/anyshare/nSj;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/SUj;->e:Lcom/lenovo/anyshare/hSj;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/SUj;->f:Lcom/lenovo/anyshare/hSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/ESj;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v7, Lcom/lenovo/anyshare/SUj$a;

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/ESj;

    iget-object v3, p0, Lcom/lenovo/anyshare/SUj;->c:Lcom/lenovo/anyshare/nSj;

    iget-object v4, p0, Lcom/lenovo/anyshare/SUj;->d:Lcom/lenovo/anyshare/nSj;

    iget-object v5, p0, Lcom/lenovo/anyshare/SUj;->e:Lcom/lenovo/anyshare/hSj;

    iget-object v6, p0, Lcom/lenovo/anyshare/SUj;->f:Lcom/lenovo/anyshare/hSj;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/SUj$a;-><init>(Lcom/lenovo/anyshare/ESj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v7, Lcom/lenovo/anyshare/SUj$b;

    iget-object v3, p0, Lcom/lenovo/anyshare/SUj;->c:Lcom/lenovo/anyshare/nSj;

    iget-object v4, p0, Lcom/lenovo/anyshare/SUj;->d:Lcom/lenovo/anyshare/nSj;

    iget-object v5, p0, Lcom/lenovo/anyshare/SUj;->e:Lcom/lenovo/anyshare/hSj;

    iget-object v6, p0, Lcom/lenovo/anyshare/SUj;->f:Lcom/lenovo/anyshare/hSj;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/SUj$b;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    :goto_0
    return-void
.end method
