.class public Lcom/applovin/impl/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/q$e;,
        Lcom/applovin/impl/sdk/q$a;,
        Lcom/applovin/impl/sdk/q$g;,
        Lcom/applovin/impl/sdk/q$f;,
        Lcom/applovin/impl/sdk/q$c;,
        Lcom/applovin/impl/sdk/q$d;,
        Lcom/applovin/impl/sdk/q$i;,
        Lcom/applovin/impl/sdk/q$h;,
        Lcom/applovin/impl/sdk/q$b;
    }
.end annotation


# static fields
.field public static final aDH:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/utils/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final aDI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final aDJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Landroid/content/Context;

.field public aCY:Z

.field public aDA:Lcom/applovin/impl/sdk/q$e;

.field public final aDB:I

.field public final aDC:I

.field public final aDD:I

.field public final aDE:I

.field public final aDF:I

.field public final aDG:I

.field public final aDh:Lcom/applovin/impl/sdk/q$h;

.field public final aDi:Lcom/applovin/impl/sdk/q$i;

.field public final aDj:Lcom/applovin/impl/sdk/q$c;

.field public final aDk:Lcom/applovin/impl/sdk/q$d;

.field public final aDl:Lcom/applovin/impl/sdk/q$f;

.field public final aDm:Lcom/applovin/impl/sdk/q$g;

.field public final aDn:Ljava/lang/String;

.field public final aDo:Ljava/lang/String;

.field public final aDp:D

.field public final aDq:Z

.field public aDr:Ljava/lang/String;

.field public aDs:J

.field public final aDt:Lcom/applovin/impl/sdk/q$a;

.field public aDu:Lcom/applovin/impl/sdk/q$e;

.field public aDv:Lcom/applovin/impl/sdk/q$e;

.field public aDw:Lcom/applovin/impl/sdk/q$e;

.field public aDx:Lcom/applovin/impl/sdk/q$e;

.field public aDy:Lcom/applovin/impl/sdk/q$e;

.field public aDz:Lcom/applovin/impl/sdk/q$e;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/q;->aDH:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/q;->aDI:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/q;->aDJ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/q;->aDB:I

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aPa:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/q;->aDC:I

    .line 6
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aPb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/q;->aDD:I

    .line 7
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aPc:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/q;->aDE:I

    .line 8
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aPd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/q;->aDF:I

    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aPe:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/q;->aDG:I

    .line 10
    new-instance v0, Lcom/applovin/impl/sdk/q$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/q$h;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDh:Lcom/applovin/impl/sdk/q$h;

    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/q$i;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/q$i;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDi:Lcom/applovin/impl/sdk/q$i;

    .line 12
    new-instance v0, Lcom/applovin/impl/sdk/q$c;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/q$c;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDj:Lcom/applovin/impl/sdk/q$c;

    .line 13
    new-instance v0, Lcom/applovin/impl/sdk/q$d;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/q$d;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDk:Lcom/applovin/impl/sdk/q$d;

    .line 14
    new-instance v0, Lcom/applovin/impl/sdk/q$f;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/q$f;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDl:Lcom/applovin/impl/sdk/q$f;

    .line 15
    new-instance v0, Lcom/applovin/impl/sdk/q$g;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/q$g;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDm:Lcom/applovin/impl/sdk/q$g;

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fireos"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDn:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "portrait"

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const-string v0, "landscape"

    .line 19
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "none"

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDo:Ljava/lang/String;

    .line 21
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const-wide v7, 0x414b774000000000L    # 3600000.0

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/sdk/q;->aDp:D

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/q;->aDq:Z

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :goto_3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_5

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 35
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDr:Ljava/lang/String;

    .line 36
    :cond_6
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/sdk/q;->aDs:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string v2, "DataProvider"

    const-string v3, "Unable to collect total disk space."

    invoke-virtual {p1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_7
    :goto_4
    new-instance p1, Lcom/applovin/impl/sdk/q$a;

    invoke-direct {p1, p0, v1}, Lcom/applovin/impl/sdk/q$a;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->aDt:Lcom/applovin/impl/sdk/q$a;

    return-void
.end method

.method private Dy()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "lz}$blpz"

    .line 2
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/q;->cJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Dz()Z
    .locals 7

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "&zk`g&z|"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "&zpz}ld&k`g&z|"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "&zpz}ld&qk`g&z|"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "&mh}h&efjhe&k`g&z|"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "&zpz}ld&zm&qk`g&z|"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "&zpz}ld&k`g&oh`ezhol&z|"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "&mh}h&efjhe&z|"

    aput-object v4, v0, v3

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 3
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/q;->cJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private synthetic Eh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDJ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->aDj:Lcom/applovin/impl/sdk/q$c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$c;->Es()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ei()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDH:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$e;)Lcom/applovin/impl/sdk/q$e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->aDu:Lcom/applovin/impl/sdk/q$e;

    return-object p1
.end method

.method public static a(Lcom/applovin/impl/sdk/q$b;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/d$a;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/q$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->aDu:Lcom/applovin/impl/sdk/q$e;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDD:I

    return p0
.end method

.method private cH(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->cI(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cI(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private cJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 3
    array-length v2, v1

    .line 4
    new-array v3, v0, [C

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    add-int/lit8 v5, v2, -0x1

    :goto_1
    if-ltz v5, :cond_0

    .line 6
    aget-char v6, v3, v4

    aget v7, v1, v5

    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v3, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDG:I

    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDC:I

    return p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDE:I

    return p0
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDB:I

    return p0
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->Eh()V

    return-void
.end method


# virtual methods
.method public CX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/q;->aCY:Z

    return v0
.end method

.method public DG()Lcom/applovin/impl/sdk/q$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/q$b;

    return-object v0
.end method

.method public DH()Lcom/applovin/impl/sdk/utils/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/utils/d$a;

    return-object v0
.end method

.method public DI()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public DJ()Lcom/applovin/impl/sdk/utils/d$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/d;->S(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOm:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->KO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOl:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/d$a;->dB(Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/q;->aDH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->KP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTestDeviceAdvertisingIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->KP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/q;->aCY:Z

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/q;->aCY:Z

    :goto_1
    return-object v0
.end method

.method public DK()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/i;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/sdk/q$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/q$1;-><init>(Lcom/applovin/impl/sdk/q;)V

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/e/i;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/i$a;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUr:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/lenovo/anyshare/Ts;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Ts;-><init>(Lcom/applovin/impl/sdk/q;)V

    const/4 v4, 0x1

    const-string v5, "setDeviceVolume"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUw:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    return-void
.end method

.method public DL()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDz:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDz:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/q$e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/i;->G(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/q;->aDG:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDz:Lcom/applovin/impl/sdk/q$e;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDz:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public DM()Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDv:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDv:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    .line 4
    new-instance v8, Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, p0, Lcom/applovin/impl/sdk/q;->aDE:I

    int-to-long v5, v0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v8, p0, Lcom/applovin/impl/sdk/q;->aDv:Lcom/applovin/impl/sdk/q$e;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDv:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v3, "Unable to collect free space."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public DN()Ljava/lang/Float;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDx:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDx:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cg()Lcom/applovin/impl/sdk/utils/q;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/q$e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cg()Lcom/applovin/impl/sdk/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/q;->Lq()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/q;->aDB:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDx:Lcom/applovin/impl/sdk/q$e;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDx:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public DO()Ljava/lang/Float;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDy:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDy:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cg()Lcom/applovin/impl/sdk/utils/q;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/q$e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cg()Lcom/applovin/impl/sdk/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/q;->Lp()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/q;->aDB:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDy:Lcom/applovin/impl/sdk/q$e;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDy:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public DP()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDA:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDA:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 4
    new-instance v7, Lcom/applovin/impl/sdk/q$e;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/applovin/impl/sdk/q;->aDC:I

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/q;->aDA:Lcom/applovin/impl/sdk/q$e;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDA:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v3, "Unable to collect screen brightness"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public DQ()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "AccessibilityMenuService"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "SelectToSpeakService"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    :cond_1
    const-string v3, "SoundAmplifierService"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    :cond_2
    const-string v3, "SpeechToTextAccessibilityService"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    :cond_3
    const-string v3, "SwitchAccessService"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    :cond_5
    const-string v0, "accessibility_enabled"

    .line 9
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    :cond_6
    const-string v0, "touch_exploration_enabled"

    .line 10
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    .line 11
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "accessibility_display_inversion_enabled"

    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    :cond_8
    const-string v0, "skip_first_use_hints"

    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    :cond_9
    const-string v0, "lock_screen_allow_remote_input"

    .line 14
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    :cond_a
    const-string v0, "enabled_accessibility_audio_description_by_default"

    .line 15
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    :cond_b
    const-string v0, "accessibility_shortcut_on_lock_screen"

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    :cond_c
    const-string v0, "wear_talkback_enabled"

    .line 17
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    :cond_d
    const-string v0, "hush_gesture_used"

    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    :cond_e
    const-string v0, "high_text_contrast_enabled"

    .line 19
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    :cond_f
    const-string v0, "accessibility_display_magnification_enabled"

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    :cond_10
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    :cond_11
    const-string v0, "accessibility_captioning_enabled"

    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    :cond_12
    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 23
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    :cond_13
    const-string v0, "accessibility_autoclick_enabled"

    .line 24
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    :cond_14
    const-string v0, "accessibility_large_pointer_icon"

    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    :cond_15
    const-string v0, "reduce_bright_colors_activated"

    .line 26
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    :cond_16
    const-string v0, "reduce_bright_colors_persist_across_reboots"

    .line 27
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    :cond_17
    const-string v0, "tty_mode_enabled"

    .line 28
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    :cond_18
    const-string v0, "rtt_calling_mode"

    .line 29
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    :cond_19
    const-string v0, "accessibility_floating_menu_fade_enabled"

    .line 30
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    :cond_1a
    const-string v0, "accessibility_show_window_magnification_prompt"

    .line 31
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    :cond_1b
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 32
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    :cond_1c
    const-string v0, "accessibility_magnification_mode"

    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cI(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    const-wide/32 v4, 0x40000000

    :goto_1
    or-long/2addr v1, v4

    goto :goto_2

    :cond_1d
    if-ne v0, v3, :cond_1e

    const-wide v4, 0x80000000L

    goto :goto_1

    :cond_1e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1f

    const-wide v4, 0x100000000L

    goto :goto_1

    :cond_1f
    const/4 v4, 0x3

    if-ne v0, v4, :cond_20

    const-wide v4, 0x200000000L

    goto :goto_1

    :cond_20
    :goto_2
    const-string v0, "accessibility_button_mode"

    .line 34
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cI(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    const-wide v4, 0x400000000L

    :goto_3
    or-long/2addr v1, v4

    goto :goto_4

    :cond_21
    if-ne v0, v3, :cond_22

    const-wide v4, 0x800000000L

    goto :goto_3

    :cond_22
    :goto_4
    const-string v0, "accessibility_floating_menu_size"

    .line 35
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cI(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    const-wide v4, 0x1000000000L

    :goto_5
    or-long/2addr v1, v4

    goto :goto_6

    :cond_23
    if-ne v0, v3, :cond_24

    const-wide v4, 0x2000000000L

    goto :goto_5

    :cond_24
    :goto_6
    const-string v0, "accessibility_floating_menu_icon_type"

    .line 36
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cI(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    const-wide v3, 0x4000000000L

    :goto_7
    or-long/2addr v1, v3

    goto :goto_8

    :cond_25
    if-ne v0, v3, :cond_26

    const-wide v3, 0x8000000000L

    goto :goto_7

    :cond_26
    :goto_8
    return-wide v1
.end method

.method public DR()F
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_scale"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v3, "Error collecting font scale"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public DS()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDw:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDw:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/q$e;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lx()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/q;->aDE:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDw:Lcom/applovin/impl/sdk/q$e;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDw:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public DT()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.type.pc"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public DU()Lcom/applovin/impl/sdk/q$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDh:Lcom/applovin/impl/sdk/q$h;

    return-object v0
.end method

.method public DV()Lcom/applovin/impl/sdk/q$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDi:Lcom/applovin/impl/sdk/q$i;

    return-object v0
.end method

.method public DW()Lcom/applovin/impl/sdk/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDj:Lcom/applovin/impl/sdk/q$c;

    return-object v0
.end method

.method public DX()Lcom/applovin/impl/sdk/q$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDk:Lcom/applovin/impl/sdk/q$d;

    return-object v0
.end method

.method public DY()Lcom/applovin/impl/sdk/q$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDl:Lcom/applovin/impl/sdk/q$f;

    return-object v0
.end method

.method public DZ()Lcom/applovin/impl/sdk/q$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDm:Lcom/applovin/impl/sdk/q$g;

    return-object v0
.end method

.method public De()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception v0

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    const-string v3, "DataProvider"

    const-string v4, "Unable to collect constrained network info."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method public Dv()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->Dy()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->Dz()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public Dx()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0
.end method

.method public Ea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDn:Ljava/lang/String;

    return-object v0
.end method

.method public Eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDo:Ljava/lang/String;

    return-object v0
.end method

.method public Ec()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/q;->aDp:D

    return-wide v0
.end method

.method public Ed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/q;->aDq:Z

    return v0
.end method

.method public Ee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDr:Ljava/lang/String;

    return-object v0
.end method

.method public Ef()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/q;->aDs:J

    return-wide v0
.end method

.method public Eg()Lcom/applovin/impl/sdk/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDt:Lcom/applovin/impl/sdk/q$a;

    return-object v0
.end method
