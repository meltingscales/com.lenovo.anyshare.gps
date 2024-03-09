.class public Lcom/lenovo/anyshare/hvi;
.super Lcom/lenovo/anyshare/pvi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pvi;-><init>(Lcom/lenovo/anyshare/pvi;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rvi;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/HandleException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/lenovo/anyshare/rvi;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    sget-object p2, Lcom/ushareit/offlineres/model/ResStatus;->Downloading:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object p2, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    .line 6
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->DOWNLOAD_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->e()Z

    move-result p2

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/rvi;->n:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 9
    iget-wide v0, p1, Lcom/lenovo/anyshare/rvi;->h:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pvi;->a(J)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decryptedFile \uff0csize = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/lenovo/anyshare/rvi;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Downloaded"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object p2

    iget v1, p1, Lcom/lenovo/anyshare/rvi;->d:I

    iget-wide v2, p1, Lcom/lenovo/anyshare/rvi;->i:J

    iget-object v4, p1, Lcom/lenovo/anyshare/rvi;->n:Ljava/lang/String;

    invoke-static {p2, v1, v2, v3, v4}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decryptedFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->DECRYPTED_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->DECRYPT_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->NOT_ENOUGH_SPACE:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 19
    :cond_5
    :goto_1
    sget-object p2, Lcom/ushareit/offlineres/model/ResStatus;->Decrypted:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object p2, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 20
    iput-object v0, p1, Lcom/lenovo/anyshare/rvi;->o:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    return-void
.end method

.method public a(Lcom/ushareit/offlineres/model/ResStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Downloaded:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
