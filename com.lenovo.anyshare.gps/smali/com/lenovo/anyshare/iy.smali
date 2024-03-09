.class public Lcom/lenovo/anyshare/iy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/wC;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "callCallbackOnLoadFailed"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.bumptech.glide.load.engine.EngineJob"
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hy;->a(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/wC;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
