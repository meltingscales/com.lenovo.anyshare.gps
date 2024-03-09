.class public Lcom/lenovo/anyshare/kii;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "isUseHttp"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ccf.request.ConfigRequest"
    .end annotation

    const-string p1, "lytest"

    const-string v0, "HttpsReplace enable "

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
