.class public final Lcom/lenovo/anyshare/XYj;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XYj$b;,
        Lcom/lenovo/anyshare/XYj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/XYj;->b:I

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/XYj;->c:I

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/XYj;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/XYj;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/XYj;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/XYj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/XYj;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/XYj$a;-><init>(Lcom/lenovo/anyshare/zRj;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/XYj$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v3, Lcom/lenovo/anyshare/XYj$b;

    iget-object v4, p0, Lcom/lenovo/anyshare/XYj;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, v1, v0, v4}, Lcom/lenovo/anyshare/XYj$b;-><init>(Lcom/lenovo/anyshare/zRj;IILjava/util/concurrent/Callable;)V

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :cond_1
    :goto_0
    return-void
.end method
