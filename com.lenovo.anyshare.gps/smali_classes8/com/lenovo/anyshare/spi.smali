.class public Lcom/lenovo/anyshare/spi;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/spi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start advertiser failed, errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/spi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/lenovo/anyshare/spi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-static {v3}, Lcom/lenovo/anyshare/xpi;->h(Lcom/lenovo/anyshare/xpi;)J

    move-result-wide v3

    sub-long v5, v0, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/xpi;ZIJZ)V

    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "start advertiser!"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/spi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/lenovo/anyshare/spi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xpi;->h(Lcom/lenovo/anyshare/xpi;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/xpi;ZIJZ)V

    return-void
.end method
