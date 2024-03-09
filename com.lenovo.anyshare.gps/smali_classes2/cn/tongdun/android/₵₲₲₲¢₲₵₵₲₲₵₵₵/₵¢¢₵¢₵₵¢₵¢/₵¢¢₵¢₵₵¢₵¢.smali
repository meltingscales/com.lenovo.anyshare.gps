.class public Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₵¢¢₵¢₵₵¢₵¢;
.super Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;
.source "SourceFile"


# static fields
.field public static final ₵¢¢₵¢₵₵¢₵¢:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "64470a10514b43495b510a0545405c574c4700145b4842404c48434f504d4d17862a6bb94a4a4a4a4a4af82a79abf82a6b0b2a6b0b2a79192a79192a6bb9f82a79ab4af82a6b0b2a79a44556"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₵¢¢₵¢₵₵¢₵¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₵¢¢₵¢₵₵¢₵¢;->₵¢¢₵¢₵₵¢₵¢:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;-><init>(Ljava/lang/Class;)V

    const-string p1, "74253d746f23303a3834303b372835"

    const/16 v0, 0x51

    invoke-static {p1, v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₵¢¢₵¢₵₵¢₵¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

    const-string p1, "642d607a3b212923313b606f2f2a363d262d6a7e3122282a262229253a27277dec4001d3202020202020924013c1924001614001614013734013734001d3924013c120924001614013ce2f3c"

    const/16 v0, 0x43

    invoke-static {p1, v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₵¢¢₵¢₵₵¢₵¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/lang/String;

    return-void
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, "0123456789abcdef"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x2

    aget-char v6, p0, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-char v5, p0, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p1, 0x63

    int-to-byte p0, p0

    aget-byte p1, v2, v3

    xor-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    aget-byte p1, v2, v3

    const/4 v0, 0x1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    aget-byte v1, v2, v0

    xor-int/2addr p1, v1

    xor-int/2addr p1, p0

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    aget-byte p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "6975"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₵¢¢₵¢₵₵¢₵¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Landroid/app/ActivityManager;)Ljava/lang/String;
    .locals 6

    const-string v0, "695c"

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₵¢¢₵¢₵₵¢₵¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/app/ActivityManager;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {p0, v0, v2, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
