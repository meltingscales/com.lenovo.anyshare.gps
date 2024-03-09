.class public Lcom/lenovo/anyshare/vhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ehj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xhj;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Ehj<",
        "Lcom/lenovo/anyshare/Chj;",
        "Lcom/lenovo/anyshare/Dhj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/xhj;->a(Lcom/lenovo/anyshare/xhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne p1, v0, :cond_0

    const-string p1, "UploadPackageTask"

    const-string p2, "completed, already canceled"

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/xhj;->a(Lcom/lenovo/anyshare/xhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/xhj;->b(Lcom/lenovo/anyshare/xhj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/xhj;->c(Lcom/lenovo/anyshare/xhj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p2}, Lcom/lenovo/anyshare/xhj;->d(Lcom/lenovo/anyshare/xhj;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    sget-object p2, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xhj;->a(Lcom/lenovo/anyshare/xhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    sget-object p2, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xhj;->b(Lcom/lenovo/anyshare/xhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/xhj;->e(Lcom/lenovo/anyshare/xhj;)Lcom/lenovo/anyshare/Ehj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/xhj;->e(Lcom/lenovo/anyshare/xhj;)Lcom/lenovo/anyshare/Ehj;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p2}, Lcom/lenovo/anyshare/xhj;->f(Lcom/lenovo/anyshare/xhj;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/xhj;->c(Lcom/lenovo/anyshare/xhj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Chj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 2

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/xhj;->a(Lcom/lenovo/anyshare/xhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    const-string v1, "UploadPackageTask"

    if-ne p1, v0, :cond_0

    const-string p1, "error, already canceled"

    .line 14
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/xhj;->a(Lcom/lenovo/anyshare/xhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne p1, v0, :cond_1

    const-string p1, "error, already Error"

    .line 16
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xhj;->a(Lcom/lenovo/anyshare/xhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/xhj;->g(Lcom/lenovo/anyshare/xhj;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xhj;->b(Lcom/lenovo/anyshare/xhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/xhj;->e(Lcom/lenovo/anyshare/xhj;)Lcom/lenovo/anyshare/Ehj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/xhj;->e(Lcom/lenovo/anyshare/xhj;)Lcom/lenovo/anyshare/Ehj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vhj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/xhj;->f(Lcom/lenovo/anyshare/xhj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/vhj;->a(Lcom/lenovo/anyshare/Chj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    check-cast p2, Lcom/lenovo/anyshare/Dhj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/vhj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V

    return-void
.end method
