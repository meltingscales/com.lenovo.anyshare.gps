.class public final enum Lcom/sharead/ad/aggregation/base/AdPlatformType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sharead/ad/aggregation/base/AdPlatformType;",
        "",
        "TAG",
        "",
        "NO",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getNO",
        "()I",
        "setNO",
        "(I)V",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "NORMAL",
        "TOPON",
        "MAX",
        "SHAREIT",
        "AdAggregation-20240304_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/ad/aggregation/base/AdPlatformType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/ad/aggregation/base/AdPlatformType;

.field public static final enum MAX:Lcom/sharead/ad/aggregation/base/AdPlatformType;

.field public static final enum NORMAL:Lcom/sharead/ad/aggregation/base/AdPlatformType;

.field public static final enum SHAREIT:Lcom/sharead/ad/aggregation/base/AdPlatformType;

.field public static final enum TOPON:Lcom/sharead/ad/aggregation/base/AdPlatformType;


# instance fields
.field public NO:I

.field public TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sharead/ad/aggregation/base/AdPlatformType;

    new-instance v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    const-string v4, "normal"

    const/4 v5, -0x1

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sharead/ad/aggregation/base/AdPlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->NORMAL:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;

    const/4 v2, 0x1

    const-string v3, "TOPON"

    const-string v4, "topon"

    .line 2
    invoke-direct {v1, v3, v2, v4, v2}, Lcom/sharead/ad/aggregation/base/AdPlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TOPON:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;

    const/4 v2, 0x2

    const-string v3, "MAX"

    const-string v4, "max"

    .line 3
    invoke-direct {v1, v3, v2, v4, v2}, Lcom/sharead/ad/aggregation/base/AdPlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->MAX:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;

    const/4 v2, 0x3

    const-string v3, "SHAREIT"

    const-string v4, "shareit"

    .line 4
    invoke-direct {v1, v3, v2, v4, v2}, Lcom/sharead/ad/aggregation/base/AdPlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->SHAREIT:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->$VALUES:[Lcom/sharead/ad/aggregation/base/AdPlatformType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TAG:Ljava/lang/String;

    iput p4, p0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->NO:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharead/ad/aggregation/base/AdPlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/ad/aggregation/base/AdPlatformType;
    .locals 1

    const-class v0, Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/ad/aggregation/base/AdPlatformType;

    return-object p0
.end method

.method public static values()[Lcom/sharead/ad/aggregation/base/AdPlatformType;
    .locals 1

    sget-object v0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->$VALUES:[Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v0}, [Lcom/sharead/ad/aggregation/base/AdPlatformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/ad/aggregation/base/AdPlatformType;

    return-object v0
.end method


# virtual methods
.method public final getNO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->NO:I

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final setNO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->NO:I

    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TAG:Ljava/lang/String;

    return-void
.end method
