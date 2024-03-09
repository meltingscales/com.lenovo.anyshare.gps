.class public final Lcom/lenovo/anyshare/PYj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PYj;
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
.field public final a:Lcom/lenovo/anyshare/PYj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/PYj$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;"
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
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/PYj$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/PYj$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/PYj$a;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/PYj$a;->e:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/PYj$a;->b:Lcom/lenovo/anyshare/xRj;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/PYj$a;->a:Lcom/lenovo/anyshare/PYj$b;

    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/PYj$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/PYj$a;->g:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PYj$a;->a:Lcom/lenovo/anyshare/PYj$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PYj$b;->b()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/g_j;

    iget-object v2, p0, Lcom/lenovo/anyshare/PYj$a;->b:Lcom/lenovo/anyshare/xRj;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/g_j;-><init>(Lcom/lenovo/anyshare/xRj;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/PYj$a;->a:Lcom/lenovo/anyshare/PYj$b;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PYj$a;->a:Lcom/lenovo/anyshare/PYj$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PYj$b;->c()Lcom/lenovo/anyshare/qRj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qRj;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v3, p0, Lcom/lenovo/anyshare/PYj$a;->e:Z

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qRj;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/PYj$a;->c:Ljava/lang/Object;

    return v1

    .line 9
    :cond_1
    iput-boolean v3, p0, Lcom/lenovo/anyshare/PYj$a;->d:Z

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qRj;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qRj;->b()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/PYj$a;->f:Ljava/lang/Throwable;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/PYj$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/PYj$a;->a:Lcom/lenovo/anyshare/PYj$b;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tck;->dispose()V

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/PYj$a;->f:Ljava/lang/Throwable;

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PYj$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/PYj$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/PYj$a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/PYj$a;->a()Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/PYj$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PYj$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/PYj$a;->e:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PYj$a;->c:Ljava/lang/Object;

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
