.class public final Lcom/lenovo/anyshare/Bnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Bnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bnd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Bnd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Bnd;->a:Lcom/lenovo/anyshare/Bnd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getEventProvider()Lcom/lenovo/anyshare/tld;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/tnd;

    invoke-direct {v1, p2, p1}, Lcom/lenovo/anyshare/tnd;-><init>(Lcom/st/entertainment/business/GameSource;Lcom/st/entertainment/core/net/EItem;)V

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/Bid;

    invoke-direct {p2, v1}, Lcom/lenovo/anyshare/Bid;-><init>(Lcom/lenovo/anyshare/tnd;)V

    iget-object v1, v1, Lcom/lenovo/anyshare/tnd;->a:Lcom/st/entertainment/business/GameSource;

    invoke-virtual {v1}, Lcom/st/entertainment/business/GameSource;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/lenovo/anyshare/tld;->onSdkGameItemClick(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/core/api/SdkItemClickProcessor;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Cid;->a:Lcom/lenovo/anyshare/Cid;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Cid;->a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;)V

    :goto_0
    return-void
.end method
