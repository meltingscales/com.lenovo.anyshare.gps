.class public Lcom/lenovo/anyshare/Hpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hpi$a;
    }
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothAdapter;

.field public b:Ljava/lang/String;

.field public c:Landroid/bluetooth/BluetoothGatt;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/lenovo/anyshare/Hpi$a;

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:Landroid/bluetooth/BluetoothGattCallback;

.field public k:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Hpi;->e:I

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hpi;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hpi;->h:Z

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Hpi;->i:I

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Bpi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bpi;-><init>(Lcom/lenovo/anyshare/Hpi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hpi;->j:Landroid/bluetooth/BluetoothGattCallback;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Gpi;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Gpi;-><init>(Lcom/lenovo/anyshare/Hpi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hpi;->l:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Hpi;->a:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 10

    const-string v0, "BLEClient"

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 31
    invoke-virtual {p2, p1, p3, p4, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "connectGatt"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Landroid/bluetooth/BluetoothGattCallback;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p4, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const-string v2, "Trying connect Gatt with TRANSPORT_LE failed."

    .line 34
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "Trying connect Gatt with NoMethod failed."

    .line 35
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_1
    invoke-virtual {p2, p1, p3, p4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Hpi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hpi;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Hpi;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    if-gtz p1, :cond_0

    goto :goto_4

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpi;->b:Ljava/lang/String;

    const-string v0, "device empty"

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xc

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    const-string v0, "BLEClient"

    const-string v1, "Wait for bonding to complete"

    .line 61
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/Epi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Epi;-><init>(Lcom/lenovo/anyshare/Hpi;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 63
    :cond_3
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-ge v1, v3, :cond_4

    const/16 v1, 0x3e8

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 64
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/Dpi;

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Dpi;-><init>(Lcom/lenovo/anyshare/Hpi;II)V

    const-wide/16 v2, 0x0

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_6
    :goto_3
    return-void

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpi;->b:Ljava/lang/String;

    const-string v0, "timeout"

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Hpi;->j:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/lenovo/anyshare/Hpi;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    const-string v0, "BLEClient"

    const-string v1, "Trying to create a new connection."

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Hpi;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/lenovo/anyshare/Hpi;->e:I

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpi;->l:Landroid/os/Handler;

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpi;->l:Landroid/os/Handler;

    const-wide/32 v1, 0x88b8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hpi;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hpi;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hpi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnFailed reason : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEClient"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->f:Lcom/lenovo/anyshare/Hpi$a;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Hpi$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hpi;->h:Z

    const-string v0, "BLEClient"

    const-string v1, "fireApReady"

    .line 85
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->f:Lcom/lenovo/anyshare/Hpi$a;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Hpi$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hpi;I)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hpi;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hpi;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hpi;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hpi;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hpi;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Hpi;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Hpi;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Hpi;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Hpi;->l:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    const-string p1, "BLEClient"

    const-string v0, "adjustWriteTypeIfNeeded()"

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hpi;->g:Z

    const-string v0, "BLEClient"

    const-string v1, "fireOnRestartAp"

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->f:Lcom/lenovo/anyshare/Hpi$a;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hpi$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestMtu result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEClient"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Hpi;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hpi;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Hpi;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Hpi;->i:I

    return p1
.end method

.method private c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "BLEClient"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hpi;->i()Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readCharacteristic success : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  uuid : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " value : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    const-string p1, "BluetoothAdapter not initialized"

    .line 8
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Hpi;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hpi;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Hpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hpi;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Hpi;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hpi;->a(I)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Hpi;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Hpi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Hpi;->i:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Hpi;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Hpi;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/Hpi;->i:I

    return v0
.end method

.method private g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "mDeviceBusy"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jbj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const-string v1, "BLEClient"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, " no discover service found!"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    sget-object v3, Lcom/lenovo/anyshare/Upi;->e:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "no message characteristics found!"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/Hpi;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v4, :cond_2

    const-string v4, "notify Characteristic disable"

    .line 8
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Hpi;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/Hpi;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/Hpi;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_2
    and-int/lit8 v1, v3, 0x10

    if-lez v1, :cond_3

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/Hpi;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Hpi;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    :cond_3
    return v2
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Hpi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Hpi;->g:Z

    return p0
.end method

.method private i()Z
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hpi;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0xa

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Hpi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Hpi;->h:Z

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Hpi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Hpi;->d:Ljava/util/List;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const-string v1, "BLEClient"

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/Upi;->e:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServicesDiscovered characteristic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Tpi$b;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Tpi$b;-><init>()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lcom/lenovo/anyshare/Tpi$b;->c:Z

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Tpi$b;->b([B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hpi;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v3, "write online message failed"

    invoke-direct {p0, v0, v2, v3}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const-string v0, "onServicesDiscovered write online message!"

    .line 11
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "onServicesDiscovered failed!"

    .line 12
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->b:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "no message chara"

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 80
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->l:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->l:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->l:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hpi;->f()Z

    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close refresh result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEClient"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "BLEClient"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hpi;->i()Z

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    return v1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeCharacteristic result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    :goto_0
    const-string p1, "BluetoothAdapter not initialized"

    .line 50
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "BLEClient"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCharacteristicNotification uuid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " enable :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " success : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 69
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hpi;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 70
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v2, :cond_1

    if-nez p2, :cond_2

    .line 71
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p2

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_3

    .line 73
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_4

    .line 75
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 76
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Hpi;->b(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_5
    return v1

    :cond_6
    :goto_1
    const-string p1, "BluetoothAdapter not initialized"

    .line 77
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->a:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "BLEClient"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hpi;->i()Z

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    return v2

    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readDescriptor result : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    const-string p1, "BluetoothAdapter not initialized"

    .line 56
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Hpi$a;)Z
    .locals 3

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/Hpi;->f:Lcom/lenovo/anyshare/Hpi$a;

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Hpi;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    const-string v1, "BLEClient"

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Hpi;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_2

    const-string p2, "Trying to use an existing mBluetoothGatt for connection."

    .line 13
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    iput v2, p0, Lcom/lenovo/anyshare/Hpi;->e:I

    return v2

    :cond_1
    const/4 p2, 0x4

    const-string v1, "connect failed"

    .line 16
    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Hpi;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "Device not found.  Unable to connect."

    .line 18
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    const-string v1, "remote device empty"

    .line 19
    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    .line 20
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ble_retry_connect_cnt"

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Hpi;->i:I

    .line 21
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Hpi;->a(Landroid/bluetooth/BluetoothDevice;)V

    return v2

    :cond_4
    :goto_0
    const-string p2, "BluetoothAdapter not initialized or unspecified address."

    .line 22
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string v1, ""

    .line 23
    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Cpi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cpi;-><init>(Lcom/lenovo/anyshare/Hpi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_1
    :goto_0
    const-string v0, "BLEClient"

    const-string v1, "BluetoothAdapter not initialized"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "BLEClient"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hpi;->i()Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeDescriptor result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    :goto_0
    const-string p1, "BluetoothAdapter not initialized"

    .line 12
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSupportedGattServices service : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BLEClient"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSupportedGattServices characteristic : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Hpi;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 4

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const-string v1, "BLEClient"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, " no discover service found!"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    sget-object v3, Lcom/lenovo/anyshare/Upi;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "no ap characteristics found!"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Hpi;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public f()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpi;->c:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "refresh"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3, v3}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "BLEClient"

    const-string v3, "refresh failed!"

    .line 4
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
