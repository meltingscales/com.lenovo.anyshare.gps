.class public Lcom/google/android/gms/dynamite/DynamiteModule$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_AdMobAnrLancet_getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getRemoteVersion"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.dynamite.DynamiteModule"
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/ASg;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lenovo/anyshare/ASg;->b:I

    const/16 v1, -0x6f

    const-string v2, "LancetCacheHelper"

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->access$000(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/ASg;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "get getRemoteVersion Origin: "

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "use getRemoteVersion cache :   "

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/lenovo/anyshare/ASg;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/lenovo/anyshare/ASg;->b:I

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->access$000(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
