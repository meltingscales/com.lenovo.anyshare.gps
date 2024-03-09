.class public Lcom/lenovo/anyshare/fvi;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/HandleException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/lenovo/anyshare/rvi;->l:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->q:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    sget-object p2, Lcom/ushareit/offlineres/model/ResStatus;->Merged:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object p2, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    .line 6
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->PUBLIC_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/offlineres/model/ResStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Consumed:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
