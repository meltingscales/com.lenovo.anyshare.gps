.class public final Lcom/lenovo/anyshare/bxi;
.super Lcom/lenovo/anyshare/_wi;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_wi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lcom/lenovo/anyshare/_wi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bxi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/bxi;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/bxi;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/_wi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_wi;

    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/bxi;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bxi;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "phoneVerifyCode"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lcom/lenovo/anyshare/_wi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bxi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/bxi;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/bxi;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/_wi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/_wi;

    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/bxi;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/lenovo/anyshare/bxi;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bxi;->c:Ljava/lang/String;

    return-object p0
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
    iget-object v1, p0, Lcom/lenovo/anyshare/bxi;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "authorization_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v0, "phoneVerifyCode"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bxi;->c:Ljava/lang/String;

    return-void
.end method