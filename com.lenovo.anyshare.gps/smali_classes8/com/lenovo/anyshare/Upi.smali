.class public Lcom/lenovo/anyshare/Upi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Upi"

.field public static b:Ljava/util/UUID;

.field public static c:Ljava/util/UUID;

.field public static d:Ljava/util/UUID;

.field public static e:Ljava/util/UUID;

.field public static f:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000f100-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    const-string v0, "aeaeff20-0000-1000-8000-00805f9b34fb"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Upi;->c:Ljava/util/UUID;

    const-string v0, "aeaeff21-0000-1000-8000-00805f9b34fb"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Upi;->d:Ljava/util/UUID;

    const-string v0, "aeaeff30-0000-1000-8000-00805f9b34fb"

    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Upi;->e:Ljava/util/UUID;

    const-string v0, "aeaeff31-0000-1000-8000-00805f9b34fb"

    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Upi;->f:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/bluetooth/BluetoothGattService;
    .locals 7

    .line 1
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 2
    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v2, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 3
    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lcom/lenovo/anyshare/Upi;->c:Ljava/util/UUID;

    invoke-direct {v2, v5, v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 4
    new-instance v3, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v5, Lcom/lenovo/anyshare/Upi;->d:Ljava/util/UUID;

    invoke-direct {v3, v5, v4}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 6
    new-instance v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lcom/lenovo/anyshare/Upi;->e:Ljava/util/UUID;

    const/16 v5, 0x11

    const/16 v6, 0x1a

    invoke-direct {v3, v4, v6, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 7
    new-instance v4, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v6, Lcom/lenovo/anyshare/Upi;->f:Ljava/util/UUID;

    invoke-direct {v4, v6, v5}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 9
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 10
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 11
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-object v0
.end method
