.class public Lcn/tongdun/android/shell/FMAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/tongdun/android/shell/FMAgent$Builder;
    }
.end annotation


# static fields
.field public static final COLLECT_LEVEL_H:Ljava/lang/String;

.field public static final COLLECT_LEVEL_L:Ljava/lang/String;

.field public static final COLLECT_LEVEL_M:Ljava/lang/String;

.field public static final ENV_PRODUCTION:Ljava/lang/String;

.field public static final ENV_SANDBOX:Ljava/lang/String;

.field public static final OPTION_ALWAYS_DEMOTION:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_APK_SIGNED_SHA256:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_APPLICATION_ID_SHA256:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_APP_NAME:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_BLACKBOX_MAXSIZE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_CHANNEL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_COLLECT_LEVEL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_CUSTOM_PATH:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_CUSTOM_URL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_CUST_PROCESS:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_DOMAIN:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_FORCE_TLS_VERSION_ENABLE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_HTTP_TIME_OUT:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_INSTALLPACKAGES_ENABLE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_KILL_DEBUGGER:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_OVERRIDE_CERTI:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_PARTNER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_READ_PHONE_ENABLE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_SENSOR_ENABLE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_SKIP_GPS:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_TASK_ENABLE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_USE_DEMOTION:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_WAIT_TIME:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_COLLECTING:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_FAILED:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_LOADING:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_PROFILING:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_SUCCESSFUL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_UNINIT:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static usbConnected:Z

.field public static final ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static ₵₲¢₵¢¢₵¢¢:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

.field public static final ₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "7f6f7c7d4357607f7973424273777b7671"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_READ_PHONE_ENABLE:Ljava/lang/String;

    const-string v0, "66292e2b18102a3b392b293c"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_KILL_DEBUGGER:Ljava/lang/String;

    const-string v0, "62606a6e7962747843457f6e7f64"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_OVERRIDE_CERTI:Ljava/lang/String;

    const-string v0, "5e073a2c2d2c061a3e323f38"

    const/16 v1, 0x76

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_SENSOR_ENABLE:Ljava/lang/String;

    const-string v0, "782d3131312b"

    const/16 v1, 0x71

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->STATUS_UNINIT:Ljava/lang/String;

    const-string v0, "615b565d555f51"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->STATUS_LOADING:Ljava/lang/String;

    const-string v0, "7d2b293c2b2d170636313b"

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_PARTNER_CODE:Ljava/lang/String;

    const-string v0, "641731341e1a0d16000c212a0a10"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

    const-string v0, "7e32283305123d29"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_SKIP_GPS:Ljava/lang/String;

    const-string v0, "7a504e5b6d6d5b424e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_WAIT_TIME:Ljava/lang/String;

    const-string v0, "7d3f20362c2b2a203b3c"

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->ENV_PRODUCTION:Ljava/lang/String;

    const-string v0, "6c2b3d303e2c0a1d272e243d3b2027"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_ALWAYS_DEMOTION:Ljava/lang/String;

    const-string v0, "69010806020d"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_DOMAIN:Ljava/lang/String;

    const-string v0, "6574686c4743756c6052587269"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_HTTP_TIME_OUT:Ljava/lang/String;

    const/16 v0, 0x15

    const-string v1, "6b5b4f435468794a4d7e7b4145534854536368595d515c5b"

    invoke-static {v1, v0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/tongdun/android/shell/FMAgent;->OPTION_FORCE_TLS_VERSION_ENABLE:Ljava/lang/String;

    const-string v1, "7e34243234243227212b"

    const/16 v2, 0x75

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/tongdun/android/shell/FMAgent;->STATUS_SUCCESSFUL:Ljava/lang/String;

    const-string v1, "4c0c1d120c121115"

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/tongdun/android/shell/FMAgent;->OPTION_APP_NAME:Ljava/lang/String;

    const/16 v1, 0x33

    const-string v2, "6e7f7d7b747f7d"

    invoke-static {v2, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_CHANNEL:Ljava/lang/String;

    const-string v2, "6e7a6a6b776e5e437d7970"

    const/16 v3, 0x2b

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_CUSTOM_PATH:Ljava/lang/String;

    const-string v2, "7d06190d0b0101030d"

    const/16 v3, 0x43

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->STATUS_PROFILING:Ljava/lang/String;

    const-string v2, "6c66776b727d75626a717646417a"

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_APPLICATION_ID_SHA256:Ljava/lang/String;

    const-string v2, "6c4349667e485c5b5953697e495b015551"

    invoke-static {v2, v0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_APK_SIGNED_SHA256:Ljava/lang/String;

    const-string v2, "6e7877747d726369737d"

    invoke-static {v2, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->STATUS_COLLECTING:Ljava/lang/String;

    const-string v2, "782b3b17162c252f36302b2c"

    const/16 v3, 0x6a

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_USE_DEMOTION:Ljava/lang/String;

    const/16 v2, 0x2e

    const-string v3, "6e7f6f6e726b5b436e77"

    invoke-static {v3, v2}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/tongdun/android/shell/FMAgent;->OPTION_CUSTOM_URL:Ljava/lang/String;

    const-string v3, "6b505f525e56"

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/tongdun/android/shell/FMAgent;->STATUS_FAILED:Ljava/lang/String;

    const-string v3, "41"

    const/16 v4, 0x4c

    invoke-static {v3, v4}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/tongdun/android/shell/FMAgent;->COLLECT_LEVEL_L:Ljava/lang/String;

    const-string v3, "40"

    const/16 v4, 0x50

    invoke-static {v3, v4}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/tongdun/android/shell/FMAgent;->COLLECT_LEVEL_M:Ljava/lang/String;

    const-string v3, "45"

    const/16 v4, 0x41

    invoke-static {v3, v4}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/tongdun/android/shell/FMAgent;->COLLECT_LEVEL_H:Ljava/lang/String;

    const-string v3, "6e4252537f7b564958524254"

    const/16 v4, 0x13

    invoke-static {v3, v4}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/tongdun/android/shell/FMAgent;->OPTION_CUST_PROCESS:Ljava/lang/String;

    const-string v3, "64140e14061e132f22111b1915110525381c101d1a"

    const/16 v4, 0x54

    invoke-static {v3, v4}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/tongdun/android/shell/FMAgent;->OPTION_INSTALLPACKAGES_ENABLE:Ljava/lang/String;

    const-string v3, "7f78647f78787647546a6d674b4574707c7176"

    const/16 v4, 0x38

    invoke-static {v3, v4}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/tongdun/android/shell/FMAgent;->OPTION_TASK_ENABLE:Ljava/lang/String;

    const-string v3, "6e656a69606f7e425a607a7a60"

    invoke-static {v3, v2}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/tongdun/android/shell/FMAgent;->OPTION_COLLECT_LEVEL:Ljava/lang/String;

    const-string v2, "60505f4249484a667b414553485453"

    invoke-static {v2, v0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/lang/String;

    const-string v0, "6f7a79767c7d79635346786d7f6e676b"

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->OPTION_BLACKBOX_MAXSIZE:Ljava/lang/String;

    const-string v0, "7e4855505c574d"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->ENV_SANDBOX:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/tongdun/android/shell/FMAgent;->usbConnected:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectAndReportInNeeded(Landroid/content/Context;Lcn/tongdun/android/shell/TDOption;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/tongdun/android/shell/TDOption;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Z)V

    :cond_0
    invoke-static {p0, p1}, Lcn/tongdun/android/shell/FMAgent;->init(Landroid/content/Context;Lcn/tongdun/android/shell/TDOption;)V

    return-void
.end method

.method public static collectAndReportInNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/16 v0, 0x54

    const-string v1, "64092f2a000413081e123f34140e"

    invoke-static {v1, v0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)V

    return-void
.end method

.method public static getInitStatus()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->₵₲¢₵¢¢₵¢¢:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    if-nez v0, :cond_0

    const/16 v0, 0x14

    const-string v1, "78485454544e"

    invoke-static {v1, v0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcn/tongdun/android/shell/TDOption;)V
    .locals 3

    invoke-static {p0}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;)V

    sget-object p0, Lcn/tongdun/android/shell/FMAgent;->₵₲¢₵¢¢₵¢¢:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    if-nez p0, :cond_0

    invoke-static {}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    move-result-object p0

    sput-object p0, Lcn/tongdun/android/shell/FMAgent;->₵₲¢₵¢¢₵¢¢:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/tongdun/android/shell/TDOption;->getFMCallback()Lcn/tongdun/android/shell/inter/FMCallback;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->₵₲¢₵¢¢₵¢¢:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    iget-object v0, v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

    const/16 v1, 0x2f

    const-string v2, "6b6f606d6169"

    invoke-static {v2, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->₵₲¢₵¢¢₵¢¢:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    iget-object v0, v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

    const/16 v1, 0x4f

    const-string v2, "7e0e1e080e1e081d1b11"

    invoke-static {v2, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/shell/inter/FMCallback;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/shell/inter/FMCallback;)V

    :cond_3
    sget-object p0, Lcn/tongdun/android/shell/FMAgent;->₵₲¢₵¢¢₵¢¢:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    invoke-virtual {p0, p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/shell/TDOption;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)V

    return-void
.end method

.method public static initWithCallback(Landroid/content/Context;Ljava/lang/String;Lcn/tongdun/android/shell/inter/FMCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/tongdun/android/shell/FMAgent;->initWithCallback(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)V

    return-void
.end method

.method public static initWithCallback(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)V

    return-void
.end method

.method public static initWithDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "69424b45414e"

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "7d756a7c6661606a7176"

    const/16 v1, 0x30

    invoke-static {p1, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)V

    return-void
.end method

.method public static initWithOptions(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;)V

    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->₵₲¢₵¢¢₵¢¢:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/FMAgent;->₵₲¢₵¢¢₵¢¢:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    :cond_0
    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->₵₲¢₵¢¢₵¢¢:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static openLog()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲¢₵¢¢₵¢¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()V

    const-string v0, "42705a44011b544e464c5e54011c584004034c47"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲¢₵¢¢₵¢¢;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;)V

    return-void
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, "0123456789abcdef"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x2

    aget-char v6, p0, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-char v5, p0, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p1, 0x47

    int-to-byte p0, p0

    aget-byte p1, v2, v3

    xor-int/lit8 p1, p1, 0xd

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    aget-byte p1, v2, v3

    const/4 v0, 0x1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    aget-byte v1, v2, v0

    xor-int/2addr p1, v1

    xor-int/2addr p1, p0

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    aget-byte p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/tongdun/android/shell/FMAgent;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)Lcn/tongdun/android/shell/TDOption;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/tongdun/android/shell/FMAgent;->init(Landroid/content/Context;Lcn/tongdun/android/shell/TDOption;)V

    return-void
.end method

.method public static ₵₲₲₲¢₲₵₵₲₲₵₵₵(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)Lcn/tongdun/android/shell/TDOption;
    .locals 4

    new-instance v0, Lcn/tongdun/android/shell/FMAgent$Builder;

    invoke-direct {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcn/tongdun/android/shell/FMAgent$Builder;->callback(Lcn/tongdun/android/shell/inter/FMCallback;)Lcn/tongdun/android/shell/FMAgent$Builder;

    const-string p3, "7e0d1015191208"

    const/16 v1, 0x58

    invoke-static {p3, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcn/tongdun/android/shell/FMAgent$Builder;->production(Z)Lcn/tongdun/android/shell/FMAgent$Builder;

    goto :goto_1

    :cond_0
    const/16 p3, 0x30

    const-string v1, "7d756a7c6661606a7176"

    invoke-static {v1, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    invoke-static {p0}, Lcn/tongdun/android/shell/common/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/tongdun/android/shell/FMAgent$Builder;->partner(Ljava/lang/String;)Lcn/tongdun/android/shell/FMAgent$Builder;

    invoke-static {p0}, Lcn/tongdun/android/shell/common/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/tongdun/android/shell/FMAgent$Builder;->appName(Ljava/lang/String;)Lcn/tongdun/android/shell/FMAgent$Builder;

    invoke-virtual {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->build()Lcn/tongdun/android/shell/TDOption;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0x59

    const-string p3, "7d0f0d180f09332212151f"

    invoke-static {p3, p1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x4d

    const-string p3, "7d1b190c1b1d273606010b"

    invoke-static {p3, p1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcn/tongdun/android/shell/common/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcn/tongdun/android/shell/FMAgent$Builder;->partner(Ljava/lang/String;)Lcn/tongdun/android/shell/FMAgent$Builder;

    const/4 p1, 0x6

    const-string p3, "7a57495c6a6a5c4549"

    invoke-static {p3, p1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/16 v1, 0x20

    if-eqz p3, :cond_4

    const-string p3, "7a716f7a4c4c7a636f"

    invoke-static {p3, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcn/tongdun/android/shell/FMAgent$Builder;->waitTime(I)Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_4
    const/16 p3, 0x76

    const-string v2, "6f3f3c3339383c2616033d283a2b222e"

    invoke-static {v2, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0x1c

    const-string v2, "6f5556595352564c7c69574250414844"

    invoke-static {v2, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v2, 0x1400

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {v0, p3}, Lcn/tongdun/android/shell/FMAgent$Builder;->blackBoxMaxSize(I)Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_5
    const-string p3, "7e7f657e485f7064"

    invoke-static {p3, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x10

    const-string v1, "7e4f554e786f4054"

    invoke-static {v1, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->disableGPS()Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_6
    const/16 p3, 0x1b

    const-string v1, "665e595c6f675d4c4e5c5e4b"

    invoke-static {v1, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/16 v1, 0x61

    if-eqz p3, :cond_7

    const-string p3, "66242326151d273634262431"

    invoke-static {p3, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->disableDebugger()Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_7
    const/4 p3, 0x3

    const-string v2, "6c495f525c4e687f454c465f594245"

    invoke-static {v2, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/16 v2, 0x1a

    if-eqz p3, :cond_8

    const-string p3, "6c50464b455771665c555f46405b5c"

    invoke-static {p3, v2}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->alwaysDemotion()Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_8
    const/16 p3, 0x37

    const-string v3, "697b727c7877"

    invoke-static {v3, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0x64

    const-string v3, "6928212f2b24"

    invoke-static {v3, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcn/tongdun/android/shell/FMAgent$Builder;->domain(Ljava/lang/String;)Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_9
    const-string p3, "7f5a465d5a5a546576484f45696756525e5354"

    invoke-static {p3, v2}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/16 p3, 0x49

    const-string v2, "7f09150e09090736251b1c163a3405010d0007"

    invoke-static {v2, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->disableRunningTasks()Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_a
    const-string p3, "6e3020210d09243b2a203026"

    invoke-static {p3, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/16 p3, 0x4a

    const-string v2, "6e1b0b0a26220f10010b1b0d"

    invoke-static {v2, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcn/tongdun/android/shell/FMAgent$Builder;->customProcessName(Ljava/lang/String;)Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_b
    const/16 p3, 0x41

    const-string v2, "6e1000011d04342c0118"

    invoke-static {v2, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    const/16 p3, 0x5a

    const-string v2, "6e0b1b1a061f2f371a03"

    invoke-static {v2, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcn/tongdun/android/shell/FMAgent$Builder;->url(Ljava/lang/String;)Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_c
    const/16 p3, 0x4b

    const-string v2, "4c1d0c031d030004"

    invoke-static {v2, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    const/16 p0, 0x7c

    const-string p3, "4c2a3b342a343733"

    invoke-static {p3, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_d
    invoke-static {p0}, Lcn/tongdun/android/shell/common/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Lcn/tongdun/android/shell/FMAgent$Builder;->appName(Ljava/lang/String;)Lcn/tongdun/android/shell/FMAgent$Builder;

    const/16 p0, 0x48

    const-string p3, "62161c180f14020e353309180912"

    invoke-static {p3, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x74

    const-string p3, "622a202433283e32090f3524352e"

    invoke-static {p3, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->disableVerifyCertificate()Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_e
    const/16 p0, 0x32

    const-string p3, "647268726078754944777d7f737763435e7a767b7c"

    invoke-static {p3, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/16 p0, 0x77

    const-string p3, "64372d37253d300c0132383a363226061b3f333e39"

    invoke-static {p3, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->disableInstallPackageList()Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_f
    const/16 p0, 0x46

    const-string p3, "5e370a1c1d1c362a0e020f08"

    invoke-static {p3, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/16 p3, 0x31

    if-eqz p0, :cond_10

    const-string p0, "5e407d6b6a6b415d7975787f"

    invoke-static {p0, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->disableSensor()Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_10
    const/16 p0, 0xc

    const-string v2, "6e5d4d4c504979645a5e57"

    invoke-static {v2, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x11

    const-string v2, "6e4050514d54647947434a"

    invoke-static {v2, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcn/tongdun/android/shell/FMAgent$Builder;->customFilePath(Ljava/lang/String;)Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_11
    const/16 p0, 0x4c

    const-string v2, "65170b0f2420160f03313b110a"

    invoke-static {v2, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/16 p0, 0x52

    const-string v2, "650915113a3e08111d2f250f14"

    invoke-static {v2, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcn/tongdun/android/shell/FMAgent$Builder;->httpTimeout(I)Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_12
    const/16 p0, 0x29

    const-string v2, "7f796a6b554176696f65545465616d6067"

    invoke-static {v2, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0x24

    const-string v2, "7f746766584c7b6462685959686c606d6a"

    invoke-static {v2, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->disableReadPhone()Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_13
    const/16 p0, 0xf

    const-string v2, "6e434147484341"

    invoke-static {v2, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x1d

    if-eqz p0, :cond_14

    const-string p0, "6e5153555a5153"

    invoke-static {p0, v2}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcn/tongdun/android/shell/FMAgent$Builder;->tdChannel(Ljava/lang/String;)Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_14
    const/16 p0, 0x66

    const-string v3, "7827371b1a2029233a3c2720"

    invoke-static {v3, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "7870604c4d777e746d6b7077"

    invoke-static {p0, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->useDemotionData()Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_15
    const-string p0, "6c4b416e76405453515b61764153095d59"

    invoke-static {p0, v2}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0xa

    const-string p3, "6c5c567961574344464c766156441e4a4e"

    invoke-static {p3, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcn/tongdun/android/shell/FMAgent$Builder;->apkSignedSHA256(Ljava/lang/String;)Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_16
    const/16 p0, 0x73

    const-string p3, "6c253428313e3621293235050239"

    invoke-static {p3, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    const/16 p3, 0x55

    const-string v2, "6c03120e171810070f141323241f"

    invoke-static {v2, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcn/tongdun/android/shell/FMAgent$Builder;->applicationIdSHA256(Ljava/lang/String;)Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_17
    const/16 p3, 0x8

    const-string v2, "6b46525e497564575063665c584e55494e7e7544404c4146"

    invoke-static {v2, p3}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    const-string p3, "6b2f3b37201c0d3e390a0f3531273c2027171c2d2925282f"

    invoke-static {p3, v1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->forceTLSVersion()Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_18
    const-string p3, "6e4d42414847566a7248525248"

    invoke-static {p3, p1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x75

    const-string p3, "6e3e31323b342519013b21213b"

    invoke-static {p3, p1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/tongdun/android/shell/FMAgent$Builder;->collectLevel(Ljava/lang/String;)Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_19
    const/16 p1, 0x27

    const-string p3, "647a5c597377607b6d614c47677d"

    invoke-static {p3, p1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 p1, 0x21

    const-string p3, "647c5a5f7571667d6b674a41617b"

    invoke-static {p3, p1}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/shell/FMAgent$Builder;)Lcn/tongdun/android/shell/FMAgent$Builder;

    :cond_1a
    const-string p1, "603639242f2e2c001d2723352e3235"

    invoke-static {p1, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/16 p0, 0x5b

    const-string p1, "601e110c07060428350f0b1d061a1d"

    invoke-static {p1, p0}, Lcn/tongdun/android/shell/FMAgent;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    sput-object p0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵¢₵¢¢¢₵¢₵₵₲:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v0}, Lcn/tongdun/android/shell/FMAgent$Builder;->build()Lcn/tongdun/android/shell/TDOption;

    move-result-object p0

    return-object p0
.end method
