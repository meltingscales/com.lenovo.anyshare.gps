.class public Lcom/lenovo/anyshare/Hgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mij$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Jgj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/mij$a<",
        "Lcom/lenovo/anyshare/Vij;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rhj;

.field public final synthetic b:Lcom/lenovo/anyshare/Jgj$a;

.field public final synthetic c:Lcom/lenovo/anyshare/Jgj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Jgj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hgj;->a:Lcom/lenovo/anyshare/rhj;

    iput-object p3, p0, Lcom/lenovo/anyshare/Hgj;->b:Lcom/lenovo/anyshare/Jgj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    invoke-static {p3}, Lcom/lenovo/anyshare/Jgj;->c(Lcom/lenovo/anyshare/Jgj;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p3

    iget-object p4, p0, Lcom/lenovo/anyshare/Hgj;->a:Lcom/lenovo/anyshare/rhj;

    iget p4, p4, Lcom/lenovo/anyshare/rhj;->e:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jgj;->d(Lcom/lenovo/anyshare/Jgj;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jgj;->e(Lcom/lenovo/anyshare/Jgj;)Lcom/lenovo/anyshare/chj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jgj;->e(Lcom/lenovo/anyshare/Jgj;)Lcom/lenovo/anyshare/chj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/chj;->cancel()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jgj;->f(Lcom/lenovo/anyshare/Jgj;)J

    move-result-wide p2

    iget-object p4, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    invoke-static {p4}, Lcom/lenovo/anyshare/Jgj;->b(Lcom/lenovo/anyshare/Jgj;)Lcom/lenovo/anyshare/shj;

    move-result-object p4

    invoke-interface {p4}, Lcom/lenovo/anyshare/shj;->r()J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/Jgj;->a(JJ)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hij;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hij<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hij;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jgj;->c(Lcom/lenovo/anyshare/Jgj;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Hgj;->a:Lcom/lenovo/anyshare/rhj;

    iget v1, v1, Lcom/lenovo/anyshare/rhj;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/hij;->d:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Vij;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgj;->b:Lcom/lenovo/anyshare/Jgj$a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Jgj$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    sget-object v0, Lcom/ushareit/upload/UploadError;->UPLOADING_ERROR:Lcom/ushareit/upload/UploadError;

    new-instance v1, Lcom/ushareit/upload/exception/UploadException;

    const-string v2, "Upload result parse error"

    invoke-direct {v1, v2}, Lcom/ushareit/upload/exception/UploadException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Jgj;->e(Lcom/lenovo/anyshare/Jgj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    sget-object v1, Lcom/ushareit/upload/UploadError;->UPLOADING_ERROR:Lcom/ushareit/upload/UploadError;

    new-instance v2, Lcom/ushareit/upload/exception/UploadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload result code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/lenovo/anyshare/hij;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/hij;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ushareit/upload/exception/UploadException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Jgj;->e(Lcom/lenovo/anyshare/Jgj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    sget-object v1, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Jgj;->e(Lcom/lenovo/anyshare/Jgj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    sget-object v1, Lcom/ushareit/upload/UploadError;->UPLOADING_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Jgj;->e(Lcom/lenovo/anyshare/Jgj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgj;->c:Lcom/lenovo/anyshare/Jgj;

    sget-object v1, Lcom/ushareit/upload/UploadError;->NETWORK_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Jgj;->e(Lcom/lenovo/anyshare/Jgj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
