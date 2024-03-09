.class public final enum Lcom/ushareit/ads/sharemob/common/MraidErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fLd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/sharemob/common/MraidErrorCode;",
        ">;",
        "Lcom/lenovo/anyshare/fLd;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum ADAPTER_CONFIGURATION_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum ADAPTER_INITIALIZATION_SUCCESS:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum ADAPTER_NOT_FOUND:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum AD_SUCCESS:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum CANCELLED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum DO_NOT_TRACK:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum EXPIRED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum GDPR_DOES_NOT_APPLY:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum MISSING_AD_UNIT_ID:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum MRAID_LOAD_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum NETWORK_INVALID_STATE:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum NETWORK_NO_FILL:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum NETWORK_TIMEOUT:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum NO_CONNECTION:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum NO_FILL:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum RENDER_PROCESS_GONE_WITH_CRASH:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum REWARDED_CURRENCIES_PARSING_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum REWARD_NOT_SELECTED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum SERVER_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum UNSPECIFIED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum VIDEO_CACHE_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum VIDEO_DOWNLOAD_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum VIDEO_NOT_AVAILABLE:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum VIDEO_PLAYBACK_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

.field public static final enum WARMUP:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/4 v1, 0x0

    const-string v2, "AD_SUCCESS"

    const-string v3, "ad successfully loaded."

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->AD_SUCCESS:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 2
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/4 v2, 0x1

    const-string v3, "DO_NOT_TRACK"

    const-string v4, "Do not track is enabled."

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->DO_NOT_TRACK:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 3
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/4 v3, 0x2

    const-string v4, "UNSPECIFIED"

    const-string v5, "Unspecified error."

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->UNSPECIFIED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 4
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/4 v4, 0x3

    const-string v5, "NO_FILL"

    const-string v6, "No ads found."

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->NO_FILL:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 5
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/4 v5, 0x4

    const-string v6, "WARMUP"

    const-string v7, "Ad unit is warming up. Try again in a few minutes."

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->WARMUP:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 6
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/4 v6, 0x5

    const-string v7, "SERVER_ERROR"

    const-string v8, "Unable to connect to MoPub adserver."

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->SERVER_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 7
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/4 v7, 0x6

    const-string v8, "INTERNAL_ERROR"

    const-string v9, "Unable to serve ad due to invalid internal state."

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->INTERNAL_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 8
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/4 v8, 0x7

    const-string v9, "RENDER_PROCESS_GONE_WITH_CRASH"

    const-string v10, "Render process for this WebView has crashed."

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->RENDER_PROCESS_GONE_WITH_CRASH:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 9
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v9, 0x8

    const-string v10, "RENDER_PROCESS_GONE_UNSPECIFIED"

    const-string v11, "Render process is gone for this WebView. Unspecified cause."

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 10
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v10, 0x9

    const-string v11, "CANCELLED"

    const-string v12, "Ad request was cancelled."

    invoke-direct {v0, v11, v10, v12}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->CANCELLED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 11
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v11, 0xa

    const-string v12, "MISSING_AD_UNIT_ID"

    const-string v13, "Unable to serve ad due to missing or empty ad unit ID."

    invoke-direct {v0, v12, v11, v13}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->MISSING_AD_UNIT_ID:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 12
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v12, 0xb

    const-string v13, "NO_CONNECTION"

    const-string v14, "No internet connection detected."

    invoke-direct {v0, v13, v12, v14}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->NO_CONNECTION:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 13
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v13, 0xc

    const-string v14, "ADAPTER_NOT_FOUND"

    const-string v15, "Unable to find Native Network or Custom Event adapter."

    invoke-direct {v0, v14, v13, v15}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->ADAPTER_NOT_FOUND:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 14
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v14, 0xd

    const-string v15, "ADAPTER_CONFIGURATION_ERROR"

    const-string v13, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {v0, v15, v14, v13}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 15
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v13, 0xe

    const-string v15, "ADAPTER_INITIALIZATION_SUCCESS"

    const-string v14, "AdapterConfiguration initialization success."

    invoke-direct {v0, v15, v13, v14}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->ADAPTER_INITIALIZATION_SUCCESS:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 16
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const-string v14, "EXPIRED"

    const/16 v15, 0xf

    const-string v13, "Ad expired since it was not shown within 4 hours."

    invoke-direct {v0, v14, v15, v13}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->EXPIRED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 17
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const-string v13, "NETWORK_TIMEOUT"

    const/16 v14, 0x10

    const-string v15, "Third-party network failed to respond in a timely manner."

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->NETWORK_TIMEOUT:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 18
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const-string v13, "NETWORK_NO_FILL"

    const/16 v14, 0x11

    const-string v15, "Third-party network failed to provide an ad."

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->NETWORK_NO_FILL:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 19
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const-string v13, "NETWORK_INVALID_STATE"

    const/16 v14, 0x12

    const-string v15, "Third-party network failed due to invalid internal state."

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->NETWORK_INVALID_STATE:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 20
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const-string v13, "MRAID_LOAD_ERROR"

    const/16 v14, 0x13

    const-string v15, "Error loading MRAID ad."

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->MRAID_LOAD_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 21
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const-string v13, "VIDEO_CACHE_ERROR"

    const/16 v14, 0x14

    const-string v15, "Error creating a cache to store downloaded videos."

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->VIDEO_CACHE_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 22
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const-string v13, "VIDEO_DOWNLOAD_ERROR"

    const/16 v14, 0x15

    const-string v15, "Error downloading video."

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->VIDEO_DOWNLOAD_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 23
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const-string v13, "GDPR_DOES_NOT_APPLY"

    const/16 v14, 0x16

    const-string v15, "GDPR does not apply. Ignoring consent-related actions."

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->GDPR_DOES_NOT_APPLY:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 24
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const-string v13, "REWARDED_CURRENCIES_PARSING_ERROR"

    const/16 v14, 0x17

    const-string v15, "Error parsing rewarded currencies JSON header."

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->REWARDED_CURRENCIES_PARSING_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 25
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const-string v13, "REWARD_NOT_SELECTED"

    const/16 v14, 0x18

    const-string v15, "Reward not selected for rewarded ad."

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->REWARD_NOT_SELECTED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 26
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const-string v13, "VIDEO_NOT_AVAILABLE"

    const/16 v14, 0x19

    const-string v15, "No video loaded for ad unit."

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->VIDEO_NOT_AVAILABLE:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 27
    new-instance v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const-string v13, "VIDEO_PLAYBACK_ERROR"

    const/16 v14, 0x1a

    const-string v15, "Error playing a video."

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v0, 0x1b

    .line 28
    new-array v0, v0, [Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    sget-object v13, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->AD_SUCCESS:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->DO_NOT_TRACK:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->UNSPECIFIED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->NO_FILL:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->WARMUP:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->SERVER_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->INTERNAL_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->RENDER_PROCESS_GONE_WITH_CRASH:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->CANCELLED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->MISSING_AD_UNIT_ID:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->NO_CONNECTION:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->ADAPTER_NOT_FOUND:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->ADAPTER_INITIALIZATION_SUCCESS:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->EXPIRED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->NETWORK_TIMEOUT:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->NETWORK_NO_FILL:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->NETWORK_INVALID_STATE:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->MRAID_LOAD_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->VIDEO_CACHE_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->VIDEO_DOWNLOAD_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->GDPR_DOES_NOT_APPLY:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->REWARDED_CURRENCIES_PARSING_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->REWARD_NOT_SELECTED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->VIDEO_NOT_AVAILABLE:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->$VALUES:[Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

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

    .line 2
    iput-object p3, p0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/common/MraidErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/sharemob/common/MraidErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->$VALUES:[Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    invoke-virtual {v0}, [Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    return-object v0
.end method


# virtual methods
.method public getIntCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gLd;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2710

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->message:Ljava/lang/String;

    return-object v0
.end method
