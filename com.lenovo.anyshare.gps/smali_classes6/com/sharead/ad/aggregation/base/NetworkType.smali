.class public final enum Lcom/sharead/ad/aggregation/base/NetworkType;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sharead/ad/aggregation/base/NetworkType;",
        "",
        "(Ljava/lang/String;I)V",
        "FROM_SHAREIT",
        "FROM_TOPON",
        "FROM_MAX",
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
        "Lcom/sharead/ad/aggregation/base/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/ad/aggregation/base/NetworkType;

.field public static final enum FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

.field public static final enum FROM_SHAREIT:Lcom/sharead/ad/aggregation/base/NetworkType;

.field public static final enum FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sharead/ad/aggregation/base/NetworkType;

    new-instance v1, Lcom/sharead/ad/aggregation/base/NetworkType;

    const/4 v2, 0x0

    const-string v3, "FROM_SHAREIT"

    invoke-direct {v1, v3, v2}, Lcom/sharead/ad/aggregation/base/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_SHAREIT:Lcom/sharead/ad/aggregation/base/NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/sharead/ad/aggregation/base/NetworkType;

    const/4 v2, 0x1

    const-string v3, "FROM_TOPON"

    invoke-direct {v1, v3, v2}, Lcom/sharead/ad/aggregation/base/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/sharead/ad/aggregation/base/NetworkType;

    const/4 v2, 0x2

    const-string v3, "FROM_MAX"

    invoke-direct {v1, v3, v2}, Lcom/sharead/ad/aggregation/base/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sharead/ad/aggregation/base/NetworkType;->$VALUES:[Lcom/sharead/ad/aggregation/base/NetworkType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/ad/aggregation/base/NetworkType;
    .locals 1

    const-class v0, Lcom/sharead/ad/aggregation/base/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/ad/aggregation/base/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/sharead/ad/aggregation/base/NetworkType;
    .locals 1

    sget-object v0, Lcom/sharead/ad/aggregation/base/NetworkType;->$VALUES:[Lcom/sharead/ad/aggregation/base/NetworkType;

    invoke-virtual {v0}, [Lcom/sharead/ad/aggregation/base/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/ad/aggregation/base/NetworkType;

    return-object v0
.end method
