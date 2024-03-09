.class public Lcom/lenovo/anyshare/Ejh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "build"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "okhttp3.OkHttpClient$Builder"
    .end annotation

    const-string v0, "AOP_LANCET"

    const-string v1, "okhttp build: =========="

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Fjh;->a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/EventListener$Factory;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/Bjh;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Bjh;-><init>(Lokhttp3/EventListener$Factory;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method
