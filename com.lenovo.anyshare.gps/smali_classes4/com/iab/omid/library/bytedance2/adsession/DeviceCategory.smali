.class public final enum Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

.field public static final enum CTV:Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

.field public static final enum MOBILE:Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

.field public static final enum OTHER:Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;


# instance fields
.field public final deviceCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    const/4 v1, 0x0

    const-string v2, "CTV"

    const-string v3, "ctv"

    invoke-direct {v0, v2, v1, v3}, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    new-instance v2, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    const/4 v3, 0x1

    const-string v4, "MOBILE"

    const-string v5, "mobile"

    invoke-direct {v2, v4, v3, v5}, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    new-instance v4, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    const/4 v5, 0x2

    const-string v6, "OTHER"

    const-string v7, "other"

    invoke-direct {v4, v6, v5, v7}, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->$VALUES:[Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->deviceCategory:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;
    .locals 1

    const-class v0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->$VALUES:[Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    invoke-virtual {v0}, [Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->deviceCategory:Ljava/lang/String;

    return-object v0
.end method