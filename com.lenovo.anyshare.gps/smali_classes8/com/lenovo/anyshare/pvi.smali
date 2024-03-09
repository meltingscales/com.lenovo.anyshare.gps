.class public abstract Lcom/lenovo/anyshare/pvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/pvi;

.field public b:Lcom/lenovo/anyshare/ovi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pvi;->a:Lcom/lenovo/anyshare/pvi;

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/rvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pvi;->b:Lcom/lenovo/anyshare/ovi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ovi;->a(Lcom/lenovo/anyshare/rvi;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/rvi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/HandleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pvi;->a:Lcom/lenovo/anyshare/pvi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pvi;->a(Lcom/lenovo/anyshare/rvi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pvi;->a:Lcom/lenovo/anyshare/pvi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/pvi;->b(Lcom/lenovo/anyshare/rvi;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INFO_CHANGED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/rvi;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/HandleException;
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/rvi;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dvi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/rvi;->d:I

    iget p1, p1, Lcom/lenovo/anyshare/rvi;->d:I

    if-gt v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rvi;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract a(Lcom/ushareit/offlineres/model/ResStatus;)Z
.end method

.method public b(Lcom/lenovo/anyshare/rvi;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/HandleException;
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pvi;->a(Lcom/ushareit/offlineres/model/ResStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NextStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pvi;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NextStatus"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pvi;->a(Lcom/lenovo/anyshare/rvi;Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pvi;->b(Lcom/lenovo/anyshare/rvi;)V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pvi;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pvi;->c(Lcom/lenovo/anyshare/rvi;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pvi;->c(Lcom/lenovo/anyshare/rvi;Z)V

    :cond_1
    :goto_0
    return-void
.end method
