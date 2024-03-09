.class public final enum Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/biz/extrautil/DeviceUtilsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IDType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

.field public static final enum ANDROID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

.field public static final enum BUILD:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

.field public static final enum IMEI:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

.field public static final enum MAC:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

.field public static final enum SOC:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

.field public static final enum UNKNOWN:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

.field public static final enum UUID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mTag:C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    const/4 v1, 0x0

    const-string v2, "IMEI"

    const/16 v3, 0x69

    invoke-direct {v0, v2, v1, v3}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->IMEI:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    new-instance v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    const/4 v2, 0x1

    const-string v3, "SOC"

    const/16 v4, 0x73

    invoke-direct {v0, v3, v2, v4}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->SOC:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    new-instance v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    const/4 v3, 0x2

    const-string v4, "MAC"

    const/16 v5, 0x6d

    invoke-direct {v0, v4, v3, v5}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->MAC:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    new-instance v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    const/16 v4, 0x75

    const/4 v5, 0x3

    const-string v6, "UUID"

    invoke-direct {v0, v6, v5, v4}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->UUID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    new-instance v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    const/4 v6, 0x4

    const-string v7, "ANDROID"

    const/16 v8, 0x61

    invoke-direct {v0, v7, v6, v8}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->ANDROID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    new-instance v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    const/4 v7, 0x5

    const-string v8, "BUILD"

    const/16 v9, 0x62

    invoke-direct {v0, v8, v7, v9}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->BUILD:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    new-instance v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    const/4 v8, 0x6

    const-string v9, "UNKNOWN"

    invoke-direct {v0, v9, v8, v4}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->UNKNOWN:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    sget-object v4, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->IMEI:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    aput-object v4, v0, v1

    sget-object v4, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->SOC:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    aput-object v4, v0, v2

    sget-object v2, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->MAC:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->UUID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    aput-object v2, v0, v5

    sget-object v2, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->ANDROID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    aput-object v2, v0, v6

    sget-object v2, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->BUILD:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    aput-object v2, v0, v7

    sget-object v2, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->UNKNOWN:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    aput-object v2, v0, v8

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->$VALUES:[Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->VALUES:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->values()[Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->VALUES:Ljava/util/Map;

    iget-char v5, v3, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->mTag:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-char p3, p0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->mTag:C

    return-void
.end method

.method public static fromChar(C)Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->VALUES:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->UNKNOWN:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    return-object p0
.end method

.method public static values()[Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->$VALUES:[Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    invoke-virtual {v0}, [Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Wc;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "build"

    return-object v0

    :pswitch_1
    const-string v0, "android_id"

    return-object v0

    :pswitch_2
    const-string v0, "uuid"

    return-object v0

    :pswitch_3
    const-string v0, "mac"

    return-object v0

    :pswitch_4
    const-string v0, "soc"

    return-object v0

    :pswitch_5
    const-string v0, "imei"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTag()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->mTag:C

    return v0
.end method
