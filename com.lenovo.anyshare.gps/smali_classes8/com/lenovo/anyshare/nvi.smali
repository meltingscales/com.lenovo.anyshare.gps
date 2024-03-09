.class public Lcom/lenovo/anyshare/nvi;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/HandleException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/lenovo/anyshare/rvi;->l:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    sget-object p2, Lcom/ushareit/offlineres/model/ResStatus;->Decrypted:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object p2, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    .line 6
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->MERGED_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/lenovo/anyshare/rvi;->l:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    iget-wide v0, p1, Lcom/lenovo/anyshare/rvi;->h:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pvi;->a(J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lcom/lenovo/anyshare/rvi;->d:I

    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->p:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/avi;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Finished:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v0, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/rvi;->q:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->PUBLIC_CREATE_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->NOT_ENOUGH_SPACE:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 15
    :cond_4
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Merged:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne p2, v0, :cond_5

    .line 16
    sget-object p2, Lcom/ushareit/offlineres/model/ResStatus;->Finished:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object p2, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    :cond_5
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/ushareit/offlineres/model/ResStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Merged:Lcom/ushareit/offlineres/model/ResStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Finished:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
