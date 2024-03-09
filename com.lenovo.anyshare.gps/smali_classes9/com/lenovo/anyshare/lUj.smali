.class public final Lcom/lenovo/anyshare/lUj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lUj$b;,
        Lcom/lenovo/anyshare/lUj$c;,
        Lcom/lenovo/anyshare/lUj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/lUj;->c:I

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/lUj;->d:I

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/lUj;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/lUj;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/lUj;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v2, Lcom/lenovo/anyshare/lUj$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/lUj;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, v3}, Lcom/lenovo/anyshare/lUj$a;-><init>(Lcom/lenovo/anyshare/rwk;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v3, Lcom/lenovo/anyshare/lUj$c;

    iget-object v4, p0, Lcom/lenovo/anyshare/lUj;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/lenovo/anyshare/lUj$c;-><init>(Lcom/lenovo/anyshare/rwk;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v3, Lcom/lenovo/anyshare/lUj$b;

    iget-object v4, p0, Lcom/lenovo/anyshare/lUj;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/lenovo/anyshare/lUj$b;-><init>(Lcom/lenovo/anyshare/rwk;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    :goto_0
    return-void
.end method
