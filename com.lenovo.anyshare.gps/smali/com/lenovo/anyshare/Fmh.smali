.class public Lcom/lenovo/anyshare/Fmh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getMobileModel"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.medusa.crash.utils.PhoneUtil"
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
