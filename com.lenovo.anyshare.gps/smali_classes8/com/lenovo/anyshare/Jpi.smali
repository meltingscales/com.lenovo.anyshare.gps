.class public Lcom/lenovo/anyshare/Jpi;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Kpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Kpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicReadRequest : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEServer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "Read discover service info"

    .line 3
    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/xpi;->c()[B

    move-result-object v5

    move-object v1, p1

    move v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto/16 :goto_8

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Upi;->c:Ljava/util/UUID;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read characteristic ap info, offset : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requestId : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 9
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object p4

    invoke-static {p4, v4}, Lcom/lenovo/anyshare/Kpi$b;->d(Lcom/lenovo/anyshare/Kpi$b;Z)Z

    .line 10
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object p4

    iget-object v0, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/nft/discovery/Device;->u:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {p4, v3}, Lcom/lenovo/anyshare/Kpi$b;->e(Lcom/lenovo/anyshare/Kpi$b;Z)Z

    .line 11
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p4

    if-nez p4, :cond_2

    .line 12
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object p4

    const-string v0, "no local device"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Kpi$b;->a(Lcom/lenovo/anyshare/Kpi$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 14
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object p4

    const-string v0, "local device no ssid"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Kpi$b;->a(Lcom/lenovo/anyshare/Kpi$b;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object p4

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->a(Lcom/lenovo/anyshare/Kpi$b;)V

    .line 16
    :cond_4
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    const/4 v6, 0x0

    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    .line 17
    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ushareit/nft/discovery/Device;->u:Z

    invoke-static {p4, v0, v1, p3}, Lcom/lenovo/anyshare/Rpi;->a(Ljava/lang/String;Ljava/lang/String;ZI)[B

    move-result-object v2

    :goto_1
    move-object v8, v2

    move-object v4, p1

    move v5, p2

    move v7, p3

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto/16 :goto_8

    .line 19
    :cond_6
    sget-object p3, Lcom/lenovo/anyshare/Upi;->e:Ljava/util/UUID;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read characteristic message info value : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object p3

    invoke-static {p3, v4}, Lcom/lenovo/anyshare/Kpi$b;->f(Lcom/lenovo/anyshare/Kpi$b;Z)Z

    .line 22
    new-instance p3, Lcom/lenovo/anyshare/Tpi$c;

    invoke-direct {p3}, Lcom/lenovo/anyshare/Tpi$c;-><init>()V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_8

    const-string p4, "has use online, don\'t restart ap"

    .line 24
    invoke-static {v1, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p4

    invoke-static {p4}, Lcom/lenovo/anyshare/Rpi;->a(Lcom/ushareit/nft/discovery/Device;)I

    move-result p4

    iput p4, p3, Lcom/lenovo/anyshare/Tpi$c;->d:I

    .line 26
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p4

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    :goto_2
    iput v3, p3, Lcom/lenovo/anyshare/Tpi$c;->c:I

    .line 27
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28
    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/Tpi$c;->b([B)[B

    move-result-object v8

    move-object v4, p1

    move v5, p2

    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object p1

    const-string p2, "has user online"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Kpi$b;->a(Lcom/lenovo/anyshare/Kpi$b;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 31
    :cond_8
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->a(Lcom/lenovo/anyshare/Kpi;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p4, v0, :cond_c

    .line 32
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->d(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$a;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 33
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->d(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$a;

    move-result-object p4

    invoke-interface {p4, v4}, Lcom/lenovo/anyshare/Kpi$a;->a(Z)Z

    move-result p4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restart 5g ap result : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    :goto_3
    if-nez p4, :cond_a

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object v0

    const-string v1, "restart 5g failed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kpi$b;->a(Lcom/lenovo/anyshare/Kpi$b;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rpi;->a(Lcom/ushareit/nft/discovery/Device;)I

    move-result v0

    iput v0, p3, Lcom/lenovo/anyshare/Tpi$c;->d:I

    if-nez p4, :cond_b

    .line 37
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p4

    if-eqz p4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    :goto_4
    iput v3, p3, Lcom/lenovo/anyshare/Tpi$c;->c:I

    goto :goto_7

    .line 38
    :cond_c
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->d(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$a;

    move-result-object p4

    if-eqz p4, :cond_d

    .line 39
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->d(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$a;

    move-result-object p4

    invoke-interface {p4, v3}, Lcom/lenovo/anyshare/Kpi$a;->a(Z)Z

    move-result p4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restart 2g ap result : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 p4, 0x0

    :goto_5
    if-nez p4, :cond_e

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object v0

    const-string v1, "restart 2g failed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kpi$b;->a(Lcom/lenovo/anyshare/Kpi$b;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rpi;->a(Lcom/ushareit/nft/discovery/Device;)I

    move-result v0

    iput v0, p3, Lcom/lenovo/anyshare/Tpi$c;->d:I

    if-nez p4, :cond_f

    .line 43
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p4

    if-eqz p4, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    :goto_6
    iput v3, p3, Lcom/lenovo/anyshare/Tpi$c;->c:I

    .line 44
    :goto_7
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p4}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 45
    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/Tpi$c;->b([B)[B

    move-result-object v8

    move-object v4, p1

    move v5, p2

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_8

    .line 47
    :cond_10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Characteristic Read: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/16 v3, 0x101

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :goto_8
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 6

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicWriteRequest : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " response : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BLEServer"

    invoke-static {v0, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicWriteRequest : value : "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p7, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    sget-object p4, Lcom/lenovo/anyshare/Upi;->e:Ljava/util/UUID;

    invoke-virtual {p3, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p6, :cond_1

    .line 4
    invoke-static {p7}, Lcom/lenovo/anyshare/Tpi;->a([B)Lcom/lenovo/anyshare/Tpi$a;

    move-result-object p3

    .line 5
    instance-of p4, p3, Lcom/lenovo/anyshare/Tpi$b;

    if-eqz p4, :cond_1

    .line 6
    iget-object p4, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    check-cast p3, Lcom/lenovo/anyshare/Tpi$b;

    iget-boolean p3, p3, Lcom/lenovo/anyshare/Tpi$b;->c:Z

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/Kpi;->a(Lcom/lenovo/anyshare/Kpi;Z)Z

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Kpi$b;->c(Lcom/lenovo/anyshare/Kpi$b;Z)Z

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/16 v3, 0x101

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Kpi;->a(Lcom/lenovo/anyshare/Kpi;I)I

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Kpi;->a(Lcom/lenovo/anyshare/Kpi;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    const/4 p2, 0x1

    const-string v0, "  "

    const-string v1, "BLEServer"

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothDevice CONNECTED: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi$b;->i(Lcom/lenovo/anyshare/Kpi$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/lenovo/anyshare/Kpi$b;->a(Lcom/lenovo/anyshare/Kpi$b;J)J

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->d(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$a;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->d(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$a;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/lenovo/anyshare/Kpi$a;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_4

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothDevice DISCONNECTED: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " server exist : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/Ipi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ipi;-><init>(Lcom/lenovo/anyshare/Jpi;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Kpi;->a(Lcom/lenovo/anyshare/Kpi$b;)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Kpi;->f(Lcom/lenovo/anyshare/Kpi;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Kpi;->d(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Kpi;->d(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/lenovo/anyshare/Kpi$a;->a(ZLjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 6

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDescriptorReadRequest : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BLEServer"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "discover descriptor read"

    .line 3
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->f(Lcom/lenovo/anyshare/Kpi;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_0
    move-object v5, p3

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto/16 :goto_3

    .line 8
    :cond_1
    sget-object p3, Lcom/lenovo/anyshare/Upi;->d:Ljava/util/UUID;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "ap descriptor read"

    .line 9
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->f(Lcom/lenovo/anyshare/Kpi;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_1

    .line 12
    :cond_2
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_1
    move-object v5, p3

    .line 13
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_3

    .line 14
    :cond_3
    sget-object p3, Lcom/lenovo/anyshare/Upi;->f:Ljava/util/UUID;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "message descriptor read"

    .line 15
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->f(Lcom/lenovo/anyshare/Kpi;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_2

    .line 18
    :cond_4
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_2
    move-object v5, p3

    .line 19
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_3

    :cond_5
    const-string p3, "Unknown descriptor read request"

    .line 20
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/16 v3, 0x101

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :goto_3
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 6

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "onDescriptorWriteRequest : "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, " "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, "  "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p6, Ljava/lang/String;

    invoke-direct {p6, p7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p6, "BLEServer"

    invoke-static {p6, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p4, Lcom/lenovo/anyshare/Upi;->f:Ljava/util/UUID;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p3, p7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Subscribe device to notifications: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->f(Lcom/lenovo/anyshare/Kpi;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {p3, p7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsubscribe device from notifications: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->f(Lcom/lenovo/anyshare/Kpi;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Kpi$b;->g(Lcom/lenovo/anyshare/Kpi$b;Z)Z

    if-eqz p5, :cond_3

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_1

    :cond_2
    const-string p3, "Unknown descriptor write request"

    .line 12
    invoke-static {p6, p3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 13
    iget-object p3, p0, Lcom/lenovo/anyshare/Jpi;->a:Lcom/lenovo/anyshare/Kpi;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kpi;->e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/16 v3, 0x101

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged device : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mtu : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BLEServer"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationSent device : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " status : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BLEServer"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onService added, status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " service : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BLEServer"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
