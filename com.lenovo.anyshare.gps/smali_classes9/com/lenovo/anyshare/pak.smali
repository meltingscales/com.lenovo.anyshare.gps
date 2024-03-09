.class public final Lcom/lenovo/anyshare/pak;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pak$a;,
        Lcom/lenovo/anyshare/pak$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;",
        "Lcom/lenovo/anyshare/sRj<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/pak;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/pak;->c:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pak$b;

    iget v1, p0, Lcom/lenovo/anyshare/pak;->c:I

    iget-object v2, p0, Lcom/lenovo/anyshare/pak;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/pak$b;-><init>(Lcom/lenovo/anyshare/zRj;ILjava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
