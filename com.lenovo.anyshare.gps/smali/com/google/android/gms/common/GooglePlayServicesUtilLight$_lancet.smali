.class public Lcom/google/android/gms/common/GooglePlayServicesUtilLight$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_AdMobAnrLancet_isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "isGooglePlayServicesAvailable"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.common.GooglePlayServicesUtilLight"
    .end annotation

    sget v0, Lcom/lenovo/anyshare/ASg;->a:I

    const-string v1, "LancetCacheHelper"

    const/16 v2, -0x6f

    if-ne v0, v2, :cond_0

    const-string v0, "get isGooglePlayServicesAvailable Origin"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->access$000(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/ASg;->a:I

    goto :goto_0

    :cond_0
    const-string p0, "use isGooglePlayServicesAvailable cache"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget p0, Lcom/lenovo/anyshare/ASg;->a:I

    return p0
.end method
