.class public Lcom/lenovo/anyshare/xga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "init"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.lenovo.anyshare.cloud.config.CloudConfigProxy"
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/ljh;

    const-string v1, "InitCloudConfig"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ljh;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/yga;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ljh;->a()V

    return-void
.end method
