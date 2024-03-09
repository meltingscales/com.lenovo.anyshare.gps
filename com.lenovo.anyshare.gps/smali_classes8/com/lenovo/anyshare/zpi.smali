.class public Lcom/lenovo/anyshare/zpi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Bpi;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:Lcom/lenovo/anyshare/Bpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bpi;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zpi;->b:Lcom/lenovo/anyshare/Bpi;

    iput-object p2, p0, Lcom/lenovo/anyshare/zpi;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zpi;->b:Lcom/lenovo/anyshare/Bpi;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hpi;->a()V

    const-string p1, "BLEClient"

    const-string v0, "retry connect!"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/ypi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ypi;-><init>(Lcom/lenovo/anyshare/zpi;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ble_retry_connect_duration"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {p1, v2, v3, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
