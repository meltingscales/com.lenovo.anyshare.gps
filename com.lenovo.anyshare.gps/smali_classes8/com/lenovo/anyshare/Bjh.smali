.class public Lcom/lenovo/anyshare/Bjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public a:Lcom/lenovo/anyshare/Hjh;

.field public b:Lcom/lenovo/anyshare/Ijh;

.field public c:Lokhttp3/EventListener$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Bjh;->c:Lokhttp3/EventListener$Factory;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Hih;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-class p1, Lcom/lenovo/anyshare/Cjh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hih;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Wih;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Cjh;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/Cjh;->f:Lcom/lenovo/anyshare/Gjh;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/Gjh;->c:Lcom/lenovo/anyshare/Hjh;

    iput-object v0, p0, Lcom/lenovo/anyshare/Bjh;->a:Lcom/lenovo/anyshare/Hjh;

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/Gjh;->d:Lcom/lenovo/anyshare/Ijh;

    iput-object p1, p0, Lcom/lenovo/anyshare/Bjh;->b:Lcom/lenovo/anyshare/Ijh;

    :cond_0
    return-void
.end method

.method private a(Lokhttp3/Call;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bjh;->a:Lcom/lenovo/anyshare/Hjh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hjh;->a(Lokhttp3/Call;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "receiver-metis.infeng.site/mobile"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Cjh;->h()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bjh;->c:Lokhttp3/EventListener$Factory;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object v0

    .line 3
    sget-object v1, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Bjh;->b:Lcom/lenovo/anyshare/Ijh;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Ijh;->a(Lokhttp3/EventListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Bjh;->c:Lokhttp3/EventListener$Factory;

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Bjh;->a(Lokhttp3/Call;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;

    invoke-direct {v0}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Bjh;->c:Lokhttp3/EventListener$Factory;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    iput-object p1, v0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    :cond_2
    return-object v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Bjh;->c:Lokhttp3/EventListener$Factory;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    sget-object p1, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    return-object p1
.end method
