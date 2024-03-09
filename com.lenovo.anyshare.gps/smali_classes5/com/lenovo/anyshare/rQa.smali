.class public final Lcom/lenovo/anyshare/rQa;
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
        "Lcom/lenovo/anyshare/main/utils/FlashAdPopFromBgRuler;",
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
        Lcom/lenovo/anyshare/rQa$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lcom/lenovo/anyshare/rQa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/lenovo/anyshare/rQa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rQa$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/rQa;->e:Lcom/lenovo/anyshare/rQa$a;

    const/4 v0, 0x7

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.lenovo.anyshare.activity.FileBrowserFlashActivity"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "com.lenovo.anyshare.bt.BTDownStartActivity"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "com.lenovo.anyshare.activity.PdfToPhotoSplitFlashActivity"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "com.lenovo.anyshare.activity.FlashActivity"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "com.lenovo.anyshare.activity.PhotoToPdfFlashActivity"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "com.lenovo.anyshare.activity.AppBrowserFlashActivity"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "com.lenovo.anyshare.activity.PdfToPhotoFlashActivity"

    aput-object v9, v1, v8

    sput-object v1, Lcom/lenovo/anyshare/rQa;->a:[Ljava/lang/String;

    const/16 v1, 0x11

    .line 2
    new-array v9, v1, [Ljava/lang/String;

    const-string v10, "com.lenovo.anyshare.scheme.SchemeFilterActivity"

    aput-object v10, v9, v2

    const-string v10, "com.ushareit.ccm.CommandWrapperActivity"

    aput-object v10, v9, v3

    const-string v10, "com.lenovo.ushareit.notilock.NotifyLocalHandlerNotificationActivity"

    aput-object v10, v9, v4

    const-string v10, "com.android.billingclient.api.ProxyBillingActivity"

    aput-object v10, v9, v5

    const-string v10, "com.lenovo.anyshare.notification.media.local.LocalPushHandlerActivity"

    aput-object v10, v9, v6

    const-string v10, "com.lenovo.anyshare.setting.toolbar.ToolBarHandlerNotificationActivity"

    aput-object v10, v9, v7

    const-string v10, "com.ushareit.router.UriProxyActivity"

    aput-object v10, v9, v8

    const-string v10, "com.sharemob.cdn.CPIProtectActivity"

    aput-object v10, v9, v0

    const/16 v10, 0x8

    const-string v11, "com.lenovo.anyshare.main.VideoBrowserBoardActivity"

    aput-object v11, v9, v10

    const/16 v11, 0x9

    const-string v12, "com.sharemob.cdn.convert.launch.ConvertTaskActivity"

    aput-object v12, v9, v11

    const/16 v12, 0xa

    const-string v13, "com.ushareit.ads.convert.launch.ConvertTaskActivity"

    aput-object v13, v9, v12

    const/16 v13, 0xb

    const-string v14, "com.applisto.appcloner.classes.freeform.FreeFormWindowActivity"

    aput-object v14, v9, v13

    const/16 v14, 0xc

    const-string v15, "com.ushareit.video.helper.ShadowPreloadActivity"

    aput-object v15, v9, v14

    const/16 v15, 0xd

    const-string v16, "com.ushareit.ads.cpixz.CPIProtectActivity"

    aput-object v16, v9, v15

    const/16 v16, 0xe

    const-string v17, "com.ushareit.ads.download.CPIProtectActivity"

    aput-object v17, v9, v16

    const/16 v16, 0xf

    const-string v17, "com.lenovo.anyshare.notification.download.DownloadProxyHandleActivity"

    aput-object v17, v9, v16

    const/16 v16, 0x10

    const-string v17, "com.lenovo.anyshare.cloud.launch.CmdLaunchActivity"

    aput-object v17, v9, v16

    sput-object v9, Lcom/lenovo/anyshare/rQa;->b:[Ljava/lang/String;

    .line 3
    new-array v9, v11, [Ljava/lang/String;

    const-string v16, "android.app"

    aput-object v16, v9, v2

    const-string v16, "com.google"

    aput-object v16, v9, v3

    const-string v16, "com.xiaomi"

    aput-object v16, v9, v4

    const-string v16, "com.facebook"

    aput-object v16, v9, v5

    const-string v16, "com.bytedance"

    aput-object v16, v9, v6

    const-string v16, "sg.bigo"

    aput-object v16, v9, v7

    const-string v16, "com.unity3d"

    aput-object v16, v9, v8

    const-string v16, "com.qihoo360"

    aput-object v16, v9, v0

    const-string v16, "com.applovin"

    aput-object v16, v9, v10

    sput-object v9, Lcom/lenovo/anyshare/rQa;->c:[Ljava/lang/String;

    const/16 v9, 0x1c

    .line 4
    new-array v9, v9, [Ljava/lang/String;

    const-string v16, "com.applovin.adview.AppLovinFullscreenActivity"

    aput-object v16, v9, v2

    const-string v2, "com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity"

    aput-object v2, v9, v3

    const-string v2, "com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity"

    aput-object v2, v9, v4

    const-string v2, "com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity"

    aput-object v2, v9, v5

    const-string v2, "com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity"

    aput-object v2, v9, v6

    const-string v2, "com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity"

    aput-object v2, v9, v7

    const-string v2, "com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity"

    aput-object v2, v9, v8

    const-string v2, "com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity"

    aput-object v2, v9, v0

    const-string v0, "com.google.android.gms.ads.AdActivity"

    aput-object v0, v9, v10

    const-string v0, "com.unity3d.services.ads.adunit.AdUnitActivity"

    aput-object v0, v9, v11

    const-string v0, "sg.bigo.ads.api.AdActivity"

    aput-object v0, v9, v12

    const-string v0, "com.my.target.common.MyTargetActivity"

    aput-object v0, v9, v13

    const-string v0, "com.vungle.warren.ui.VungleActivity"

    aput-object v0, v9, v14

    const-string v0, "com.applovin.adview.AppLovinFullscreenActivity"

    aput-object v0, v9, v15

    const/16 v0, 0xe

    const-string v2, "com.applovin.adview.AppLovinFullscreenThemedActivity"

    aput-object v2, v9, v0

    const/16 v0, 0xf

    const-string v2, "com.applovin.sdk.AppLovinWebViewActivity"

    aput-object v2, v9, v0

    const/16 v0, 0x10

    const-string v2, "com.applovin.mediation.hybridAds.MaxHybridMRecAdActivity"

    aput-object v2, v9, v0

    const-string v0, "com.applovin.mediation.hybridAds.MaxHybridNativeAdActivity"

    aput-object v0, v9, v1

    const/16 v0, 0x12

    const-string v1, "com.applovin.creative.MaxCreativeDebuggerActivity"

    aput-object v1, v9, v0

    const/16 v0, 0x13

    const-string v1, "com.applovin.creative.MaxCreativeDebuggerDisplayedAdActivity"

    aput-object v1, v9, v0

    const/16 v0, 0x14

    const-string v1, "com.anythink.core.activity.AnyThinkGdprAuthActivity"

    aput-object v1, v9, v0

    const/16 v0, 0x15

    const-string v1, "com.anythink.basead.ui.ATLandscapeActivity"

    aput-object v1, v9, v0

    const/16 v0, 0x16

    const-string v1, "com.anythink.basead.ui.ATPortraitActivity"

    aput-object v1, v9, v0

    const/16 v0, 0x17

    const-string v1, "com.anythink.basead.ui.ATLandscapeTranslucentActivity"

    aput-object v1, v9, v0

    const/16 v0, 0x18

    const-string v1, "com.anythink.basead.ui.ATPortraitTranslucentActivity"

    aput-object v1, v9, v0

    const/16 v0, 0x19

    const-string v1, "com.anythink.core.basead.ui.web.WebLandPageActivity"

    aput-object v1, v9, v0

    const/16 v0, 0x1a

    const-string v1, "com.anythink.basead.ui.RewardExitConfirmDialogActivity"

    aput-object v1, v9, v0

    const/16 v0, 0x1b

    const-string v1, "com.anythink.expressad.reward.player.ATRewardVideoActivity"

    aput-object v1, v9, v0

    sput-object v9, Lcom/lenovo/anyshare/rQa;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rQa;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rQa;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rQa;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rQa;->d:[Ljava/lang/String;

    return-object v0
.end method
