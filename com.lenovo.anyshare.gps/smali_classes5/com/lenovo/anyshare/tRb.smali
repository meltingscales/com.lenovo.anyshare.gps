.class public Lcom/lenovo/anyshare/tRb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tRb$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/lenovo/anyshare/FRb;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/tRb;->b:Lcom/lenovo/anyshare/FRb;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/FRb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tRb;->b:Lcom/lenovo/anyshare/FRb;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/FRb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tRb;->b:Lcom/lenovo/anyshare/FRb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tRb;->c(Ljava/io/IOException;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tRb;->d(Ljava/io/IOException;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tRb;->d()V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tRb;->b(Ljava/io/IOException;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    if-eq p1, v0, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tRb;->e(Ljava/io/IOException;)V

    .line 13
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catch unknown error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadCache"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tRb;->i:Ljava/io/IOException;

    check-cast v0, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;->getResumeFailedCause()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->h:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/tRb;->i:Ljava/io/IOException;

    return-void
.end method

.method public c(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->c:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/tRb;->i:Ljava/io/IOException;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->g:Z

    return-void
.end method

.method public d(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->e:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/tRb;->i:Ljava/io/IOException;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->d:Z

    return-void
.end method

.method public e(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tRb;->f:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/tRb;->i:Ljava/io/IOException;

    return-void
.end method
