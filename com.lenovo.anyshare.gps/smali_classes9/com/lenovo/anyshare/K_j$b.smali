.class public final Lcom/lenovo/anyshare/K_j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/K_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/K_j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/K_j$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/Obk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Obk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/K_j$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/K_j$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/K_j$b;->a:Lcom/lenovo/anyshare/K_j$a;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/K_j$b;->c:I

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    invoke-direct {p1, p3}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/K_j$b;->b:Lcom/lenovo/anyshare/Obk;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/K_j$b;->d:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/K_j$b;->a:Lcom/lenovo/anyshare/K_j$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/K_j$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/K_j$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/K_j$b;->d:Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/K_j$b;->a:Lcom/lenovo/anyshare/K_j$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/K_j$a;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/K_j$b;->b:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/K_j$b;->a:Lcom/lenovo/anyshare/K_j$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/K_j$a;->c()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/K_j$b;->a:Lcom/lenovo/anyshare/K_j$a;

    iget v1, p0, Lcom/lenovo/anyshare/K_j$b;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/K_j$a;->a(Lcom/lenovo/anyshare/YRj;I)Z

    return-void
.end method
