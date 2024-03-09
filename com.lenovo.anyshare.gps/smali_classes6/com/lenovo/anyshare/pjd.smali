.class public final Lcom/lenovo/anyshare/pjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ujd;->d()Lcom/lenovo/anyshare/BRj;
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
        "Lcom/st/entertainment/core/net/SingleCardData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/pjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/pjd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pjd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pjd;->a:Lcom/lenovo/anyshare/pjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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
            "Lcom/st/entertainment/core/net/SingleCardData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getSdkNetworkProxy()Lcom/lenovo/anyshare/Hld;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/st/entertainment/core/api/NetworkRequestType;->Get:Lcom/st/entertainment/core/api/NetworkRequestType;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/and;->d()Ljava/util/HashMap;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v3}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "game/popup/list"

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Hld;->a(Lcom/st/entertainment/core/api/NetworkRequestType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/ojd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/ojd;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/core/net/SingleCardData;

    .line 7
    sget-object v1, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {v1, v0}, Lcom/st/entertainment/core/net/Response$a;->a(Ljava/lang/Object;)Lcom/st/entertainment/core/net/Response;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/DRj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
