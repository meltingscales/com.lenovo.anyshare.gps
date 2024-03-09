.class public Lcom/lenovo/anyshare/npi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/npi$d;,
        Lcom/lenovo/anyshare/npi$c;,
        Lcom/lenovo/anyshare/npi$e;,
        Lcom/lenovo/anyshare/npi$a;,
        Lcom/lenovo/anyshare/npi$f;,
        Lcom/lenovo/anyshare/npi$b;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Lcom/ushareit/nft/discovery/Device;

.field public h:Lcom/lenovo/anyshare/npi$b;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/npi$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/npi$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/npi$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/ushareit/nft/discovery/Device;

.field public final m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/npi$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public final o:Landroid/content/BroadcastReceiver;

.field public p:Lcom/lenovo/anyshare/_ie$a;

.field public final q:I

.field public r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fire_bt_scan_result_ex"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/npi;->a:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/npi;->b:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/npi;->b:Ljava/util/List;

    const-string v1, "SM-A015F,SM-A025F,SM-A025U,SM-A115F,SM-A207F,SM-A115M,SM-A115A,SM-M115M,SM-A015G,SM-A025M,SM-J415F,SM-J415FN,SM-J415G,SM-J415GN,SM-J415N,SM-J610F,SM-J610FN,SM-J610G,SM-J810F,SM-J810G,SM-J810M,SM-J810Y,SM-M015G,SM-M105G,SM-M115F,SM-T290,SM-T295,SM-A326BR,SM-J320YZ,SM-A710S,SM-T385L,SM-J727F,SAMSUNG-SM-N920A,GT-I9118,SM-N910T,SM-A2070,SM-A015T1,SHV-E330K,SM-T365,SM-J737T,SM-A510M,SM-T720,SM-T377V,SM-G986U,SM-G611L,SM-A605K,GT-N7108,SM-A115U,SM-M015F,SM-T590,SM-J700T1,SM-N900K,SAMSUNG-SM-G928A,SM-A710Y,SM-G928K,SM-A025G,SM-G928P,SC-04F,SM-A320Y,SM-T385,SM-A207M,SM-G981B,SM-G3609,SM-A5260,SM-T395,SM-G900M,SAMSUNG-SM-G900A,SM-J327U,SM-J337P,SM-J710K,SCH-I869,SM-N920V,SM-A5108,SM-S367VL,SM-G530T1,SM-G925V,SM-A515U1,SM-G355M,GT-I9128E,GT-I9070,SM-A115U1,SM-A605FN,SM-A700F,SM-T705,SM-M426B,SM-T230,SAMSUNG-SM-G891A,SM-A605G,SC-02H,SM-A125U1,SM-A7108,SM-A125N,SM-G550T,SM-N915F,SM-N900P,SM-N975U1,SM-E700F,SM-G8850,SM-N9006,SM-J730K,SM-N910S,SM-T805,SM-J337T,GT-I9100G,SC-02K,SM-A720S,SM-G928G,SM-G955W,SM-G928V,GT-I9060L,SM-A605GN,sm-m127f,SCV38,SM-T975,11 Pro Max,SM-A326U,SM-J810GF,SM-A8000,SM-J5008,SCH-I545,SM-J727P,SM-T835,SCV40,SM-J120FN,SM-T719,SM-G925I,SM-G950W,SM-A102N,SM-E025F,SM-J200M,SM-N960U1,SM-J530G,SM-N910L,SM-A215U,SM-G850K,SM-G930P,GT-S7270,SM-A500L,SM-A510K,SM-G960U,SM-J250Y,SM-J710FN,SM-T970,SM-A5000,SM-G850F,SM-T116BU,SM-A205U1,SM-G901F,SCV39,SM-N900T,SM-J327VPP,SM-A505U,SM-G5309W,SM-A102U1,SM-T815,SM-G930L,SM-T530,SM-J330N,SM-A800S,SM-A520L,SHV-E250K,SM-G610K"

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->f:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->g:Lcom/ushareit/nft/discovery/Device;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/npi$b;->a:Lcom/lenovo/anyshare/npi$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->i:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->j:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->k:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->m:Ljava/util/Vector;

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bt_preconnect_delay_duration"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/lenovo/anyshare/npi;->n:I

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/gpi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gpi;-><init>(Lcom/lenovo/anyshare/npi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->o:Landroid/content/BroadcastReceiver;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/hpi;

    const-string v1, "TS.Discovery.BT.Visible"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/hpi;-><init>(Lcom/lenovo/anyshare/npi;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->p:Lcom/lenovo/anyshare/_ie$a;

    const/16 v0, 0x64

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/npi;->q:I

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/lpi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/lpi;-><init>(Lcom/lenovo/anyshare/npi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->r:Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/gpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/npi;)Lcom/lenovo/anyshare/npi$b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    return-object p0
.end method

.method public static a(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;
    .locals 5

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kqi;->b(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 78
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 79
    array-length v1, p0

    if-lez v1, :cond_2

    .line 80
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    array-length v2, v0

    array-length v4, p0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 83
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    .line 84
    :catch_1
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(II)V
    .locals 8

    const-string v0, "setScanMode"

    .line 67
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gt v1, v2, :cond_0

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v1, v0, v2, v5}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    int-to-long p1, p2

    const-wide/16 v6, 0x3e8

    mul-long p1, p1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v1, v0, v2, v5}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BTAssist"

    .line 70
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEvent state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTAssist"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_d

    .line 22
    sget-object p1, Lcom/lenovo/anyshare/mpi;->a:[I

    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/npi;->g:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/npi;->d(Lcom/ushareit/nft/discovery/Device;)V

    goto/16 :goto_2

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->l()V

    goto/16 :goto_2

    :cond_2
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    sget-object v0, Lcom/lenovo/anyshare/npi$b;->b:Lcom/lenovo/anyshare/npi$b;

    if-ne p1, v0, :cond_d

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/ipi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ipi;-><init>(Lcom/lenovo/anyshare/npi;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/jpi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jpi;-><init>(Lcom/lenovo/anyshare/npi;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_2

    :cond_3
    const-string v1, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    sget-object v1, Lcom/lenovo/anyshare/npi$b;->c:Lcom/lenovo/anyshare/npi$b;

    if-ne v0, v1, :cond_d

    const-string v0, "android.bluetooth.adapter.extra.LOCAL_NAME"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " localname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " devcieName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTAssist"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->g:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/npi;->e(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/npi;->g:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/npi;->d(Lcom/ushareit/nft/discovery/Device;)V

    goto/16 :goto_2

    :cond_5
    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    sget-object v1, Lcom/lenovo/anyshare/npi$b;->b:Lcom/lenovo/anyshare/npi$b;

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    const-string v0, "android.bluetooth.device.extra.NAME"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_8

    .line 40
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const-string v1, ""

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    .line 42
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BTAssist"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/lenovo/anyshare/npi;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_0
    const-string v2, "android.bluetooth.device.extra.RSSI"

    const/16 v3, -0x8000

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p1

    .line 45
    new-instance v2, Lcom/lenovo/anyshare/npi$d;

    invoke-direct {v2, v0, v1, p1}, Lcom/lenovo/anyshare/npi$d;-><init>(Ljava/lang/String;Ljava/lang/String;S)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/npi;->i:Ljava/util/HashMap;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->i:Ljava/util/HashMap;

    iget-object v1, v2, Lcom/lenovo/anyshare/npi$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BTAssist"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find our device = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->i()Z

    .line 50
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/npi;->j:Ljava/util/List;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    iget p1, p0, Lcom/lenovo/anyshare/npi;->n:I

    if-gez p1, :cond_a

    .line 55
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->o()V

    goto :goto_1

    .line 56
    :cond_a
    iget-object p1, v2, Lcom/lenovo/anyshare/npi$d;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 57
    iget p1, p0, Lcom/lenovo/anyshare/npi;->n:I

    if-nez p1, :cond_b

    .line 58
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->k()V

    goto :goto_1

    .line 59
    :cond_b
    iget p1, p0, Lcom/lenovo/anyshare/npi;->n:I

    if-lez p1, :cond_c

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/npi;->r:Landroid/os/Handler;

    const/16 v0, 0x64

    iget v1, p0, Lcom/lenovo/anyshare/npi;->n:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->j()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 62
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    .line 63
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "BTAssist"

    const-string v1, "decode BT name exception : "

    .line 64
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/npi;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/npi;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/npi;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/npi;->d(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/npi$d;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/npi$a;

    .line 66
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/npi$a;->a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/npi$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    .line 71
    :try_start_0
    instance-of v0, p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "setDiscoverableTimeout"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v4, v3}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v4, v3}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDiscoverableTimeout timeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BTAssist"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/lenovo/anyshare/npi$d;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/npi;->b(Ljava/lang/String;Lcom/lenovo/anyshare/npi$d;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/npi$a;

    .line 17
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/npi$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ZZJ)V
    .locals 2

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "allow"

    goto :goto_0

    :cond_0
    const-string p0, "disallow"

    :goto_0
    const-string v1, "result"

    .line 86
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p0, "enable"

    goto :goto_1

    :cond_1
    const-string p0, "disable"

    :goto_1
    const-string p1, "end"

    .line 87
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "TS_EnableBTResult"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/npi;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/npi$e;->a:Lcom/lenovo/anyshare/npi;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/npi;)Lcom/ushareit/nft/discovery/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/npi;->g:Lcom/ushareit/nft/discovery/Device;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/npi$d;)V
    .locals 3

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/qje;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    .line 15
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 16
    aget-byte v2, p0, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    if-eqz v2, :cond_2

    .line 17
    :cond_1
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Kqi;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/npi$d;->f:Ljava/lang/String;

    .line 18
    :cond_2
    array-length v0, p0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    return-void

    .line 19
    :cond_3
    aget-byte v0, p0, v1

    if-lez v0, :cond_5

    .line 20
    array-length v1, p0

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p1, Lcom/lenovo/anyshare/npi$d;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/npi$a;

    .line 11
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/npi$a;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "^1[0-9a-zA-Z]{4}\\S*_[0-9]{1}[0-2]{1}\\S*"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/npi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->l()V

    return-void
.end method

.method public static c()Z
    .locals 6

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/npi;->b:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "\\s+"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "cfg_enable_bt_for_discover"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/npi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/npi;->j:Ljava/util/List;

    return-object p0
.end method

.method public static d()V
    .locals 6

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    const-string v3, "BTAssist"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "restore user bt config failed no permission"

    .line 5
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/npi;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    if-nez v2, :cond_2

    .line 7
    invoke-static {v4}, Lcom/lenovo/anyshare/Zoi;->g(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not our broadcast name!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Zoi;->e()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "There is no saved configure!"

    .line 11
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance v2, Lcom/lenovo/anyshare/npi$f;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/npi$f;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reset status:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lcom/lenovo/anyshare/npi$f;->a:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", name:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/lenovo/anyshare/npi$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v2, Lcom/lenovo/anyshare/npi$f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, v2, Lcom/lenovo/anyshare/npi$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    .line 16
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lcom/lenovo/anyshare/npi$f;->a:Z

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 18
    :cond_5
    invoke-static {v4}, Lcom/lenovo/anyshare/Zoi;->g(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TS_RestoreBTNamePatch"

    const-string v2, "restoreBTSuccess"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/ushareit/nft/discovery/Device;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->n()V

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/npi;->e(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    const/16 p1, 0x12c

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/npi;->a(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/npi;->a(II)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private e(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/npi;->e:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Yce;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ushareit/nft/discovery/Device;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ushareit/nft/discovery/Device;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/npi;->f(Lcom/ushareit/nft/discovery/Device;)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "S"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/npi;->a(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/npi;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static e()V
    .locals 5

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const-string v2, "BTAssist"

    if-nez v1, :cond_1

    const-string v0, "save user bt config failed no permission"

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/npi$f;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/lenovo/anyshare/npi$f;-><init>(ZLjava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save user bt config, isEnabled:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/lenovo/anyshare/npi$f;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/npi$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/npi$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zoi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/npi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->k()V

    return-void
.end method

.method private f(Lcom/ushareit/nft/discovery/Device;)C
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x62

    goto :goto_0

    :cond_1
    const/16 p1, 0x61

    :goto_0
    return p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x32

    goto :goto_1

    :cond_3
    const/16 p1, 0x31

    :goto_1
    return p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/npi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->j()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/npi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/npi;->k:Ljava/util/List;

    return-object p0
.end method

.method private i()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->l:Lcom/ushareit/nft/discovery/Device;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->i:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/npi;->l:Lcom/ushareit/nft/discovery/Device;

    if-nez v2, :cond_1

    .line 4
    monitor-exit v1

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/npi;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/lenovo/anyshare/npi;->l:Lcom/ushareit/nft/discovery/Device;

    iget-object v3, v3, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Yce;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/npi$d;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    return v0

    :cond_2
    :try_start_2
    const-string v1, "BTAssist"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "matched the device id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/npi;->l:Lcom/ushareit/nft/discovery/Device;

    iget-object v4, v4, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with BT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->l:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/npi;->a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/npi$d;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/npi;->l:Lcom/ushareit/nft/discovery/Device;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return v0
.end method

.method private j()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/npi;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/npi$d;

    .line 7
    iget-object v4, v3, Lcom/lenovo/anyshare/npi$d;->h:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/npi$d;

    .line 12
    iget-object v3, v2, Lcom/lenovo/anyshare/npi$d;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/lenovo/anyshare/npi$d;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, v2, Lcom/lenovo/anyshare/npi$d;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Xqi;->f(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v4, v2, Lcom/lenovo/anyshare/npi$d;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x3

    .line 15
    iput v4, v3, Lcom/ushareit/nft/discovery/Device;->h:I

    .line 16
    :cond_5
    sget-object v4, Lcom/ushareit/nft/discovery/Device$DiscoverType;->BT:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v4, v3, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    .line 17
    iget-object v2, v2, Lcom/lenovo/anyshare/npi$d;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/npi;->a(Ljava/util/List;)V

    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/npi;->n:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->r:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/npi$d;

    .line 7
    iget-object v4, v3, Lcom/lenovo/anyshare/npi$d;->h:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/npi$d;

    .line 12
    iget-object v3, v2, Lcom/lenovo/anyshare/npi$d;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/lenovo/anyshare/npi$d;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, v2, Lcom/lenovo/anyshare/npi$d;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Xqi;->f(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v4, v2, Lcom/lenovo/anyshare/npi$d;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x3

    .line 15
    iput v4, v3, Lcom/ushareit/nft/discovery/Device;->h:I

    .line 16
    :cond_5
    sget-object v4, Lcom/ushareit/nft/discovery/Device$DiscoverType;->BT:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v4, v3, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    .line 17
    iget-short v4, v2, Lcom/lenovo/anyshare/npi$d;->i:S

    iput-short v4, v3, Lcom/ushareit/nft/discovery/Device;->w:S

    .line 18
    iget-object v4, v2, Lcom/lenovo/anyshare/npi$d;->b:Ljava/lang/String;

    const-string v5, "bt"

    invoke-virtual {v3, v4, v5}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, v2, Lcom/lenovo/anyshare/npi$d;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/npi;->b(Ljava/util/List;)V

    return-void
.end method

.method private l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/npi;->f()V

    return-void
.end method

.method private m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/npi;->a()V

    return-void
.end method

.method private declared-synchronized n()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v4, v0

    if-eqz v3, :cond_1

    :goto_1
    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    .line 5
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BTAssist"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wait enable time : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v2, v2, 0xc8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0xc8

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    invoke-static {v3, v0, v4, v5}, Lcom/lenovo/anyshare/npi;->a(ZZJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/npi$a;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/npi$a;->onUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "getDiscoverableTimeout"

    invoke-static {v0, v2, v1, v1}, Lcom/lenovo/anyshare/Jbj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "getScanMode"

    invoke-static {v0, v2, v1, v1}, Lcom/lenovo/anyshare/Jbj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->o:Landroid/content/BroadcastReceiver;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "bt_use_action_found"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.bluetooth.device.action.FOUND"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "android.bluetooth.device.action.NAME_CHANGED"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/npi;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/npi;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "BTAssist"

    const-string v1, "save origin bt device name failed no permission"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->p()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->f:Ljava/lang/Object;

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->o:Landroid/content/BroadcastReceiver;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/npi;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->i:Ljava/util/HashMap;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->i:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Yce;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/npi$d;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/npi$d;->a(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    const-string v0, "BTAssist"

    const-string v1, "cancel bt discovery"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/npi$a;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->m:Ljava/util/Vector;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->m:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/npi$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->m:Ljava/util/Vector;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->m:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/ushareit/nft/discovery/Device;)Z
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 7
    iget v0, p1, Lcom/ushareit/nft/discovery/Device;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/npi;->l:Lcom/ushareit/nft/discovery/Device;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->i()Z

    move-result p1

    return p1
.end method

.method public c(Lcom/ushareit/nft/discovery/Device;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    sget-object v1, Lcom/lenovo/anyshare/npi$b;->c:Lcom/lenovo/anyshare/npi$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "BTAssist"

    const-string v1, "setVisible"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/npi$b;->c:Lcom/lenovo/anyshare/npi$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/npi;->g:Lcom/ushareit/nft/discovery/Device;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->t()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/npi;->p:Lcom/lenovo/anyshare/_ie$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->n()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start bt discovery result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTAssist"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    sget-object v1, Lcom/lenovo/anyshare/npi$b;->b:Lcom/lenovo/anyshare/npi$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->l:Lcom/ushareit/nft/discovery/Device;

    const-string v0, "BTAssist"

    const-string v1, "startScan"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/npi$b;->b:Lcom/lenovo/anyshare/npi$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->l()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/npi;->r:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->l:Lcom/ushareit/nft/discovery/Device;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    sget-object v2, Lcom/lenovo/anyshare/npi$b;->a:Lcom/lenovo/anyshare/npi$b;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "BTAssist"

    const-string v2, "stop"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    sget-object v2, Lcom/lenovo/anyshare/npi$b;->c:Lcom/lenovo/anyshare/npi$b;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->s()V

    .line 8
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/npi$b;->a:Lcom/lenovo/anyshare/npi$b;

    iput-object v1, p0, Lcom/lenovo/anyshare/npi;->h:Lcom/lenovo/anyshare/npi$b;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/npi;->g:Lcom/ushareit/nft/discovery/Device;

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->u()V

    const/16 v0, 0x15

    const/16 v1, 0x12c

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/npi;->a(II)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/npi;->m()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
