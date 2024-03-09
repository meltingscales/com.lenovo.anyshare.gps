.class public final Lcom/lenovo/anyshare/axi;
.super Lcom/lenovo/anyshare/_wi;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_wi;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/axi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lcom/lenovo/anyshare/_wi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/axi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/axi;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/axi;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/_wi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_wi;

    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/axi;

    return-object p1
.end method

.method public final a(Z)Lcom/lenovo/anyshare/axi;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "send-bind-code"

    goto :goto_0

    :cond_0
    const-string p1, "send-login-code"

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/axi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lcom/lenovo/anyshare/_wi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/axi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/axi;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/axi;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/_wi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/_wi;

    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/axi;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/axi;->c:Ljava/lang/String;

    return-void
.end method

.method public create()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/_wi;->create()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/axi;->c:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/android/logincore/interfaces/IParam;->getPortal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deliverCase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public portal(Ljava/lang/String;)Lcom/lenovo/anyshare/axi;
    .locals 1

    const-string v0, "deliverCase"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/android/logincore/interfaces/IParam;->setPortal(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic portal(Ljava/lang/String;)Lcom/ushareit/android/logincore/interfaces/IParam;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/axi;->portal(Ljava/lang/String;)Lcom/lenovo/anyshare/axi;

    move-result-object p1

    return-object p1
.end method
