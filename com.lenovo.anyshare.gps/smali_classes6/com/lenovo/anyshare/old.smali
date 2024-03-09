.class public final Lcom/lenovo/anyshare/old;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;

.field public static final b:Lcom/lenovo/anyshare/jzk;

.field public static final c:Lcom/lenovo/anyshare/old;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/old;

    invoke-direct {v0}, Lcom/lenovo/anyshare/old;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/old;->c:Lcom/lenovo/anyshare/old;

    .line 2
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/lld;

    invoke-direct {v2}, Lcom/lenovo/anyshare/lld;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    const-string v2, "OkHttpClient.Builder()\n \u2026r())\n            .build()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/old;->a:Lokhttp3/OkHttpClient;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/jzk$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/jzk$a;-><init>()V

    .line 6
    invoke-direct {v0}, Lcom/lenovo/anyshare/old;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jzk$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/jzk$a;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/wzk;->a()Lcom/lenovo/anyshare/wzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jzk$a;->a(Lcom/lenovo/anyshare/Kyk$a;)Lcom/lenovo/anyshare/jzk$a;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/uzk;->a()Lcom/lenovo/anyshare/uzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jzk$a;->a(Lcom/lenovo/anyshare/Hyk$a;)Lcom/lenovo/anyshare/jzk$a;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/old;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jzk$a;->a(Lokhttp3/OkHttpClient;)Lcom/lenovo/anyshare/jzk$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jzk$a;->a()Lcom/lenovo/anyshare/jzk;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026ent)\n            .build()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/old;->b:Lcom/lenovo/anyshare/jzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/jzk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/old;->b:Lcom/lenovo/anyshare/jzk;

    return-object v0
.end method
