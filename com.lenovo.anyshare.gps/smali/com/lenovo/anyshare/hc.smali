.class public Lcom/lenovo/anyshare/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/gc;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "notifyFailureListeners"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.airbnb.lottie.LottieTask"
    .end annotation

    sget-boolean v0, Lcom/lenovo/anyshare/Ckh;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gc;->a(Lcom/lenovo/anyshare/gc;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
