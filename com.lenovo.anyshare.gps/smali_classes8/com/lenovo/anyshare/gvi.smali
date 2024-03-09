.class public Lcom/lenovo/anyshare/gvi;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/HandleException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/lenovo/anyshare/rvi;->k:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    sget-object p2, Lcom/ushareit/offlineres/model/ResStatus;->Downloaded:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object p2, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    .line 6
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->DECRYPTED_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->o:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/rvi;->f:Lcom/ushareit/offlineres/model/ResType;

    .line 9
    sget-object v1, Lcom/ushareit/offlineres/model/ResType;->DIFF:Lcom/ushareit/offlineres/model/ResType;

    if-ne v0, v1, :cond_7

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/lenovo/anyshare/rvi;->g:I

    invoke-interface {p2, v0, v1}, Lcom/lenovo/anyshare/dvi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/rvi;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 11
    iget-object v0, p2, Lcom/lenovo/anyshare/rvi;->p:Ljava/lang/String;

    iget-object v1, p2, Lcom/lenovo/anyshare/rvi;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-wide v0, p1, Lcom/lenovo/anyshare/rvi;->h:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pvi;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/lenovo/anyshare/rvi;->d:I

    iget-object p2, p2, Lcom/lenovo/anyshare/rvi;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/rvi;->o:Ljava/lang/String;

    invoke-static {v0, v1, p2, v2}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->MERGED_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->NOT_ENOUGH_SPACE:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_BASE_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_BASE_FILE_NOT_EXIST:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    .line 22
    :cond_7
    :goto_1
    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Merged:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v0, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 23
    iput-object p2, p1, Lcom/lenovo/anyshare/rvi;->p:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    return-void
.end method

.method public a(Lcom/ushareit/offlineres/model/ResStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Decrypted:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
