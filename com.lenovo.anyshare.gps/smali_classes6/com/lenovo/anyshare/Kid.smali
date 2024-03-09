.class public final Lcom/lenovo/anyshare/Kid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;->loadListFromNet(Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/FRj<",
        "Lcom/st/entertainment/core/net/Response<",
        "Lcom/st/entertainment/core/net/CardData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Kid;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/DRj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/DRj<",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/CardData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/and;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Kid;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getSdkNetworkProxy()Lcom/lenovo/anyshare/Hld;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/st/entertainment/core/api/NetworkRequestType;->Get:Lcom/st/entertainment/core/api/NetworkRequestType;

    .line 5
    sget-object v3, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v3}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "game/feed/list"

    .line 6
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/Hld;->a(Lcom/st/entertainment/core/api/NetworkRequestType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Jid;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Jid;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/core/net/CardData;

    .line 8
    sget-object v1, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {v1, v0}, Lcom/st/entertainment/core/net/Response$a;->a(Ljava/lang/Object;)Lcom/st/entertainment/core/net/Response;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/DRj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
