.class public final enum Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/innerapi/AdsHHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

.field public static final enum CONTRACT:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

.field public static final enum CPT:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

.field public static final enum NORMAL:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->NORMAL:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    new-instance v0, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    const/4 v2, 0x1

    const-string v3, "CONTRACT"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->CONTRACT:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    new-instance v0, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    const/4 v3, 0x2

    const-string v4, "CPT"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->CPT:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    sget-object v4, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->NORMAL:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->CONTRACT:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->CPT:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->$VALUES:[Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->$VALUES:[Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    invoke-virtual {v0}, [Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    return-object v0
.end method
