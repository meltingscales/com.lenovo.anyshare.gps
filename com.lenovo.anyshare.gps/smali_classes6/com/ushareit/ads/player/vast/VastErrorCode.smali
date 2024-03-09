.class public final enum Lcom/ushareit/ads/player/vast/VastErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/player/vast/VastErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/player/vast/VastErrorCode;

.field public static final enum GENERAL_COMPANION_AD_ERROR:Lcom/ushareit/ads/player/vast/VastErrorCode;

.field public static final enum GENERAL_LINEAR_AD_ERROR:Lcom/ushareit/ads/player/vast/VastErrorCode;

.field public static final enum NO_ADS_VAST_RESPONSE:Lcom/ushareit/ads/player/vast/VastErrorCode;

.field public static final enum UNDEFINED_ERROR:Lcom/ushareit/ads/player/vast/VastErrorCode;

.field public static final enum WRAPPER_TIMEOUT:Lcom/ushareit/ads/player/vast/VastErrorCode;

.field public static final enum XML_PARSING_ERROR:Lcom/ushareit/ads/player/vast/VastErrorCode;


# instance fields
.field public final mErrorCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/ads/player/vast/VastErrorCode;

    const/4 v1, 0x0

    const-string v2, "XML_PARSING_ERROR"

    const-string v3, "100"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/ads/player/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VastErrorCode;->XML_PARSING_ERROR:Lcom/ushareit/ads/player/vast/VastErrorCode;

    .line 2
    new-instance v0, Lcom/ushareit/ads/player/vast/VastErrorCode;

    const/4 v2, 0x1

    const-string v3, "WRAPPER_TIMEOUT"

    const-string v4, "301"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/ads/player/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/ushareit/ads/player/vast/VastErrorCode;

    .line 3
    new-instance v0, Lcom/ushareit/ads/player/vast/VastErrorCode;

    const/4 v3, 0x2

    const-string v4, "NO_ADS_VAST_RESPONSE"

    const-string v5, "303"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/ads/player/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/ushareit/ads/player/vast/VastErrorCode;

    .line 4
    new-instance v0, Lcom/ushareit/ads/player/vast/VastErrorCode;

    const/4 v4, 0x3

    const-string v5, "GENERAL_LINEAR_AD_ERROR"

    const-string v6, "400"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/ads/player/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/ushareit/ads/player/vast/VastErrorCode;

    .line 5
    new-instance v0, Lcom/ushareit/ads/player/vast/VastErrorCode;

    const/4 v5, 0x4

    const-string v6, "GENERAL_COMPANION_AD_ERROR"

    const-string v7, "600"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/ads/player/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VastErrorCode;->GENERAL_COMPANION_AD_ERROR:Lcom/ushareit/ads/player/vast/VastErrorCode;

    .line 6
    new-instance v0, Lcom/ushareit/ads/player/vast/VastErrorCode;

    const/4 v6, 0x5

    const-string v7, "UNDEFINED_ERROR"

    const-string v8, "900"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/ads/player/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VastErrorCode;->UNDEFINED_ERROR:Lcom/ushareit/ads/player/vast/VastErrorCode;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/ushareit/ads/player/vast/VastErrorCode;

    sget-object v7, Lcom/ushareit/ads/player/vast/VastErrorCode;->XML_PARSING_ERROR:Lcom/ushareit/ads/player/vast/VastErrorCode;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ushareit/ads/player/vast/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/ushareit/ads/player/vast/VastErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/ushareit/ads/player/vast/VastErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/player/vast/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/ushareit/ads/player/vast/VastErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/player/vast/VastErrorCode;->GENERAL_COMPANION_AD_ERROR:Lcom/ushareit/ads/player/vast/VastErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ads/player/vast/VastErrorCode;->UNDEFINED_ERROR:Lcom/ushareit/ads/player/vast/VastErrorCode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ushareit/ads/player/vast/VastErrorCode;->$VALUES:[Lcom/ushareit/ads/player/vast/VastErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "errorCode cannot be null"

    .line 2
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/ushareit/ads/player/vast/VastErrorCode;->mErrorCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/player/vast/VastErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/player/vast/VastErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/player/vast/VastErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/player/vast/VastErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/player/vast/VastErrorCode;->$VALUES:[Lcom/ushareit/ads/player/vast/VastErrorCode;

    invoke-virtual {v0}, [Lcom/ushareit/ads/player/vast/VastErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/player/vast/VastErrorCode;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastErrorCode;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method
