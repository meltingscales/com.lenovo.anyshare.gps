.class public final enum Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/adsadvance/AdXzManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

.field public static final enum DOWNLOAD_CENTER:Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

.field public static final enum DOWNLOAD_GP:Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

.field public static final enum DOWNLOAD_GP_IS_LOGIN:Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

.field public static final enum OTHER:Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    const/4 v1, 0x0

    const-string v2, "DOWNLOAD_CENTER"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;->DOWNLOAD_CENTER:Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    new-instance v0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    const/4 v2, 0x1

    const-string v3, "DOWNLOAD_GP"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;->DOWNLOAD_GP:Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    new-instance v0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    const/4 v3, 0x2

    const-string v4, "DOWNLOAD_GP_IS_LOGIN"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;->DOWNLOAD_GP_IS_LOGIN:Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    new-instance v0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;->OTHER:Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    sget-object v5, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;->DOWNLOAD_CENTER:Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;->DOWNLOAD_GP:Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;->DOWNLOAD_GP_IS_LOGIN:Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;->OTHER:Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;->$VALUES:[Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;->$VALUES:[Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    invoke-virtual {v0}, [Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/adsadvance/AdXzManagerEx$DownloadType;

    return-object v0
.end method
