.class public Lcom/lenovo/anyshare/Bpi;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Hpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BLEClient"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicChanged data :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lcom/lenovo/anyshare/Upi;->e:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->b(Lcom/lenovo/anyshare/Hpi;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x65

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Tpi;->a([B)Lcom/lenovo/anyshare/Tpi$a;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/lenovo/anyshare/Tpi$c;

    if-eqz p2, :cond_3

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/Tpi$c;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicChanged status :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/lenovo/anyshare/Tpi$c;->c:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p2, p1, Lcom/lenovo/anyshare/Tpi$c;->c:I

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x9

    const-string v1, "unknown msg state"

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->b(Lcom/lenovo/anyshare/Hpi;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p1, Lcom/lenovo/anyshare/Tpi$c;->d:I

    const/16 p2, 0x14

    if-le p1, p2, :cond_2

    iget-object p2, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hpi;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    const-string v1, "read ap on chara change failed"

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    const/16 p1, 0x8

    const-string v0, "BLEClient"

    if-nez p3, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Upi;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x65

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Hpi;->b(Lcom/lenovo/anyshare/Hpi;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rpi;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ssid empty"

    invoke-static {p2, p3, p1, v0}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Rpi;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Rpi;->c([B)Z

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCharacteristicRead ssid :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pasword : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is5GAp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v3, v1, p1, v2}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_0
    move-exception p2

    const-string p3, "onCharacteristicRead"

    .line 10
    invoke-static {v0, p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p1, p2}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/Upi;->e:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Tpi;->a([B)Lcom/lenovo/anyshare/Tpi$a;

    move-result-object v1

    .line 14
    instance-of v3, v1, Lcom/lenovo/anyshare/Tpi$c;

    if-eqz v3, :cond_6

    .line 15
    check-cast v1, Lcom/lenovo/anyshare/Tpi$c;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCharacteristicRead ap status :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/lenovo/anyshare/Tpi$c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v3, v1, Lcom/lenovo/anyshare/Tpi$c;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->b(Lcom/lenovo/anyshare/Hpi;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v3, 0x7530

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 20
    :cond_3
    iget v1, v1, Lcom/lenovo/anyshare/Tpi$c;->d:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;I)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Hpi;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "read ap failed"

    invoke-static {v1, v2, p1, v3}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Upi;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "read ap failed callback"

    invoke-static {v1, v2, p1, v3}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicRead status : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " uuid : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicWrite status : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uuid : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BLEClient"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicWrite data :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object p3, Lcom/lenovo/anyshare/Upi;->e:Ljava/util/UUID;

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xb

    const-string v0, "read msg failed"

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/Upi;->e:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "write msg chara failed"

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BLEClient"

    if-nez v0, :cond_0

    const-string p1, "onConnectionStateChange not connect device address!"

    .line 2
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hpi;->b(Lcom/lenovo/anyshare/Hpi;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange : status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p3, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Hpi;->b(Lcom/lenovo/anyshare/Hpi;I)I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Hpi;->c(Lcom/lenovo/anyshare/Hpi;I)I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Hpi;->b(Lcom/lenovo/anyshare/Hpi;Z)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    const/16 p2, 0x1388

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hpi;->d(Lcom/lenovo/anyshare/Hpi;I)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_5

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p2, v3}, Lcom/lenovo/anyshare/Hpi;->b(Lcom/lenovo/anyshare/Hpi;I)I

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Hpi;->f(Lcom/lenovo/anyshare/Hpi;)I

    move-result p2

    if-lez p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Hpi;->g(Lcom/lenovo/anyshare/Hpi;)I

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/zpi;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/zpi;-><init>(Lcom/lenovo/anyshare/Bpi;Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Hpi;->i(Lcom/lenovo/anyshare/Hpi;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 v3, 0xd

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Hpi;->h(Lcom/lenovo/anyshare/Hpi;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 v3, 0xc

    :cond_4
    :goto_0
    const-string p3, "disconnect"

    invoke-static {p1, p2, v3, p3}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    const-string p1, "onConnectionStateChange : Disconnected from GATT server."

    .line 15
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnectionStateChange unknown state: status = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDescriptorRead status : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " uuid : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BLEClient"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDescriptorWrite status : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uuid : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BLEClient"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/Upi;->f:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->d(Lcom/lenovo/anyshare/Hpi;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write descriptor failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMtuChanged status : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mtu : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BLEClient"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hpi;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x8

    const-string v0, "read ap failed on mtu change"

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServicesDiscovered received: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BLEClient"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->b(Lcom/lenovo/anyshare/Hpi;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x66

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "timeout already"

    invoke-static {p1, p2, v2, v1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "no discover service timeout message"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->b(Lcom/lenovo/anyshare/Hpi;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p2, :cond_9

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hpi;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/util/List;)Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    sget-object p2, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->j(Lcom/lenovo/anyshare/Hpi;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "no service cause null"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->j(Lcom/lenovo/anyshare/Hpi;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "no service cause empty"

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no service size : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Hpi;->j(Lcom/lenovo/anyshare/Hpi;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    sget-object v0, Lcom/lenovo/anyshare/Upi;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    sget-object v4, Lcom/lenovo/anyshare/Upi;->e:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Hpi;->j(Lcom/lenovo/anyshare/Hpi;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Hpi;->j(Lcom/lenovo/anyshare/Hpi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    if-eqz p2, :cond_5

    const-string p2, "_ap"

    goto :goto_3

    :cond_5
    move-object p2, p1

    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p1, "_msg"

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_7
    iget-object p2, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 14
    :cond_8
    new-instance p1, Lcom/lenovo/anyshare/Api;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Api;-><init>(Lcom/lenovo/anyshare/Bpi;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "gatt failed"

    invoke-static {p1, p2, v2, v0}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    return-void
.end method
