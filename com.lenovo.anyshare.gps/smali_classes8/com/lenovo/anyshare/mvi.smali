.class public Lcom/lenovo/anyshare/mvi;
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/HandleException;
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/ushareit/offlineres/model/ResStatus;->Downloading:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object p2, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    return-void
.end method

.method public a(Lcom/ushareit/offlineres/model/ResStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Init:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
