.class public Lcom/lenovo/anyshare/XQb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/WQb;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WQb$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/WQb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/WQb;-><init>(Lcom/lenovo/anyshare/WQb$a;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XQb;-><init>(Lcom/lenovo/anyshare/WQb;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/WQb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    const-wide/16 v0, 0x5dc

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/XQb;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WQb;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WQb;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WQb;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WQb;->e(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WQb;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WQb;->b(I)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WQb;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WQb;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/WQb;->b(I)V

    .line 6
    throw v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WQb;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WQb;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XQb;->a:Lcom/lenovo/anyshare/WQb;

    iget-wide v1, p0, Lcom/lenovo/anyshare/XQb;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/WQb;->a(IJ)V

    return-void
.end method
