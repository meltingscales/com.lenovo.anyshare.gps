.class public final Lcom/lenovo/anyshare/aRa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialRuler;",
        "",
        "()V",
        "Companion",
        "SHAREit_shareitRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aRa$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/aRa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lenovo/anyshare/aRa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/aRa$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/aRa;->b:Lcom/lenovo/anyshare/aRa$a;

    const/16 v0, 0x41

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ProductSettingsActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "WebShareJIOStartActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "NewPCDiscoverActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GroupShareActivity"

    aput-object v2, v0, v1

    const-string v1, "ExternalShareActivity"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v2, "ShareActivity"

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    const-string v4, "WebShareActivity"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "TransResultActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "PhotoViewerActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "PCContentIMActivity"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "PCContentsPickIMActivity"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "CleanMainActivity"

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, "CompleteActivity"

    aput-object v4, v0, v3

    const/16 v3, 0xd

    const-string v4, "DiskCleanActivity"

    aput-object v4, v0, v3

    const/16 v3, 0xe

    const-string v4, "CleanFastActivity"

    aput-object v4, v0, v3

    const/16 v3, 0xf

    const-string v4, "AnalyzeActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x10

    const-string v4, "SpecialCleanActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x11

    const-string v4, "SpecialScanActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x12

    const-string v4, "QRCodeScanActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x13

    const-string v4, "WhatsappScanActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x14

    const-string v4, "MusicScanActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x15

    const-string v4, "SpaceScanActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x16

    const-string v4, "DetailFeedListActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x17

    const-string v4, "GeneralVideoActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x18

    const-string v4, "ImmersiveVideoPushLandingActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x19

    const-string v4, "VideoPlayerActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x1a

    const-string v4, "VideoDetailActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x1b

    const-string v4, "VideoPLandingCloudActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x1c

    const-string v4, "VideoPlayerTheaterActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x1d

    const-string v4, "VideoToMp3Activity"

    aput-object v4, v0, v3

    const/16 v3, 0x1e

    const-string v4, "VideoBrowserActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x1f

    const-string v4, "TxtPreviewActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x20

    const-string v4, "PdfPreviewActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x21

    const-string v4, "OfficeReaderActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x22

    const-string v4, "MusicPlayerActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x23

    const-string v4, "MusicLockScreenActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x24

    const-string v4, "MusicSettingActivity"

    aput-object v4, v0, v3

    const/16 v3, 0x25

    aput-object v1, v0, v3

    const/16 v1, 0x26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "ExternalPCActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "InviteActivityFree"

    aput-object v2, v0, v1

    const-string v1, "SharePermissionActivity"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const/16 v2, 0x2a

    const-string v3, "CloneChooseActivity"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string v3, "CloneProgressActivity"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string v3, "CloneResultActivity"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string v3, "HybridLocalActivity"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string v3, "WebClientActivity"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string v3, "ShareHybridLocalActivity"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string v3, "WebViewActivity"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string v3, "HybridRemoteActivity"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string v3, "PermissionGuideActivity"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string v3, "TransPermissionGuideActivity"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const/16 v1, 0x35

    const-string v2, "AccessibilityGuideActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "CdnGameActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "EntertainmentH5GameActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "SubscriptionActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "ShopSearchActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "SelectPhotoActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "DownloadActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "CommonSearchActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "PowerSActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "PowerBActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "MediaAppActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "AiChatRoomActivity"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/aRa;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aRa;->a:Ljava/util/ArrayList;

    return-object v0
.end method
