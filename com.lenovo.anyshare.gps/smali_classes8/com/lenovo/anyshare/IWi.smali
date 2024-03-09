.class public final Lcom/lenovo/anyshare/IWi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IWi$a;,
        Lcom/lenovo/anyshare/IWi$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/xUi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/IWi$a;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IWi$a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/IWi$a;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/xUi$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/IWi;->b:Lcom/lenovo/anyshare/IWi$a;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/IWi;->a:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/IWi;->e:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/lenovo/anyshare/IWi;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IWi;->f:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/gXi;->b(Z)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/IWi;->i:Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/IWi;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Lcom/lenovo/anyshare/IWi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IWi;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/gXi;->b(Z)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/IWi;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IWi;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/gXi;->b(Z)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/IWi;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IWi;->g:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/IWi;->g:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/IWi;->h:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)Lcom/lenovo/anyshare/IWi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IWi;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/gXi;->b(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/IWi;->e:Z

    return-object p0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IWi;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/lenovo/anyshare/IWi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IWi;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/gXi;->b(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/IWi;->f:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IWi;->b:Lcom/lenovo/anyshare/IWi$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IWi$a;->a(Lcom/lenovo/anyshare/IWi;)V

    return-object p0
.end method
