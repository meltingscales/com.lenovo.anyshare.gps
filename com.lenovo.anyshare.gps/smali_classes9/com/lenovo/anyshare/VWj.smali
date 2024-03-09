.class public final Lcom/lenovo/anyshare/VWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VWj$a;,
        Lcom/lenovo/anyshare/VWj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/VWj;->c:Ljava/util/concurrent/Callable;

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/VWj;->d:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/VWj$b;

    iget v1, p0, Lcom/lenovo/anyshare/VWj;->d:I

    iget-object v2, p0, Lcom/lenovo/anyshare/VWj;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VWj$b;-><init>(Lcom/lenovo/anyshare/rwk;ILjava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
