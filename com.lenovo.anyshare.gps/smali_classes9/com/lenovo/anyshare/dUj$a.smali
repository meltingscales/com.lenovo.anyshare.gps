.class public final Lcom/lenovo/anyshare/dUj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dUj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/dUj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/dUj$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/dUj$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/dUj$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dUj$a;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dUj$a;->e:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/dUj$a;->b:Lcom/lenovo/anyshare/qwk;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/dUj$a;->a:Lcom/lenovo/anyshare/dUj$b;

    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dUj$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dUj$a;->g:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dUj$a;->a:Lcom/lenovo/anyshare/dUj$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dUj$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dUj$a;->b:Lcom/lenovo/anyshare/qwk;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bRj;->x()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/dUj$a;->a:Lcom/lenovo/anyshare/dUj$b;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dUj$a;->a:Lcom/lenovo/anyshare/dUj$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dUj$b;->d()Lcom/lenovo/anyshare/qRj;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qRj;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    iput-boolean v3, p0, Lcom/lenovo/anyshare/dUj$a;->e:Z

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qRj;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dUj$a;->c:Ljava/lang/Object;

    return v1

    .line 10
    :cond_1
    iput-boolean v3, p0, Lcom/lenovo/anyshare/dUj$a;->d:Z

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qRj;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qRj;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qRj;->b()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dUj$a;->f:Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/dUj$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/dUj$a;->a:Lcom/lenovo/anyshare/dUj$b;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ddk;->dispose()V

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/dUj$a;->f:Ljava/lang/Throwable;

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dUj$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dUj$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dUj$a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/dUj$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dUj$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dUj$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dUj$a;->e:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dUj$a;->c:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
