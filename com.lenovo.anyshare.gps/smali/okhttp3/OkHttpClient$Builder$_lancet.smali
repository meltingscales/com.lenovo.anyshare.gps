.class public Lokhttp3/OkHttpClient$Builder$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_medusa_apm_plugin_network_aop_NetHookLancet_build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "build"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "okhttp3.OkHttpClient$Builder"
    .end annotation

    const-string v0, "AOP_LANCET"

    const-string v1, "okhttp build: =========="

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/Fjh;->a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Bjh;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Bjh;-><init>(Lokhttp3/EventListener$Factory;)V

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {p0}, Lokhttp3/OkHttpClient$Builder;->access$000(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
