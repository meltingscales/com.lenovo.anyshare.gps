.class public final Lcom/lenovo/anyshare/ujd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "pop_id"

.field public static final b:Ljava/lang/String; = "two_floor_new_id"

.field public static final c:Lcom/lenovo/anyshare/ujd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ujd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ujd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ujd;->c:Lcom/lenovo/anyshare/ujd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/ujd;)Lcom/lenovo/anyshare/BRj;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujd;->d()Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/ujd;)Lcom/lenovo/anyshare/BRj;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujd;->e()Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/ujd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujd;->f()V

    return-void
.end method

.method private final d()Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getSdkNetworkProxy()Lcom/lenovo/anyshare/Hld;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pjd;->a:Lcom/lenovo/anyshare/pjd;

    invoke-static {v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/FRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    const-string v1, "Single.create {\n        \u2026s(response)\n            }"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/nld;->a:Lcom/lenovo/anyshare/nld$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nld$a;->a()Lcom/lenovo/anyshare/nld;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/nld;->a()Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/mjd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mjd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/njd;->a:Lcom/lenovo/anyshare/njd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    const-string v1, "single.map(object : io.r\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getSdkNetworkProxy()Lcom/lenovo/anyshare/Hld;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/tjd;->a:Lcom/lenovo/anyshare/tjd;

    invoke-static {v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/FRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    const-string v1, "Single.create {\n        \u2026s(response)\n            }"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/nld;->a:Lcom/lenovo/anyshare/nld$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nld$a;->a()Lcom/lenovo/anyshare/nld;

    move-result-object v0

    const-string v1, "m_game_home"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nld;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/qjd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/qjd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/rjd;->a:Lcom/lenovo/anyshare/rjd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    const-string v1, "singleResponse.map(objec\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ymd;->g:Lcom/lenovo/anyshare/Ymd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ymd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujd;->d()Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ijd;->a:Lcom/lenovo/anyshare/ijd;

    invoke-static {v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/FRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/jjd;->a:Lcom/lenovo/anyshare/jjd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    const-string v1, "Single.create<Response<E\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kjd;->a:Lcom/lenovo/anyshare/kjd;

    invoke-static {v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/FRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/ljd;->a:Lcom/lenovo/anyshare/ljd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/NRj;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    const-string v1, "Single.create<Response<E\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 2
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getRequestTwoFloorData()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load2FloorData failed message: config is false"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Ymd;->g:Lcom/lenovo/anyshare/Ymd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ymd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ujd;->e()Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method
