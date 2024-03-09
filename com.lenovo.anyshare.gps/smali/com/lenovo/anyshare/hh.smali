.class public Lcom/lenovo/anyshare/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ih;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "run"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.android.vending.p2p.client.zzaf"
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ih;->a(Lcom/lenovo/anyshare/ih;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
