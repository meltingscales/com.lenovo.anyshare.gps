.class public final enum Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/lib/util/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DEVICETYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

.field public static final enum DEVICE_PAD:Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

.field public static final enum DEVICE_PHONE:Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    const/4 v1, 0x0

    const-string v2, "DEVICE_PHONE"

    const-string v3, "phone"

    invoke-direct {v0, v2, v1, v3}, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->DEVICE_PHONE:Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    new-instance v0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    const/4 v2, 0x1

    const-string v3, "DEVICE_PAD"

    const-string v4, "pad"

    invoke-direct {v0, v3, v2, v4}, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->DEVICE_PAD:Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    sget-object v3, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->DEVICE_PHONE:Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    aput-object v3, v0, v1

    sget-object v3, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->DEVICE_PAD:Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    aput-object v3, v0, v2

    sput-object v0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->$VALUES:[Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->VALUES:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->values()[Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->VALUES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    return-object p0
.end method

.method public static values()[Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->$VALUES:[Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    invoke-virtual {v0}, [Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->mValue:Ljava/lang/String;

    return-object v0
.end method
