.class public final enum Lcom/ushareit/muslim/location/data/LocationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/muslim/location/data/LocationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/muslim/location/data/LocationType;

.field public static final enum APPROXIMATE:Lcom/ushareit/muslim/location/data/LocationType;

.field public static final enum GEOMETRIC_CENTER:Lcom/ushareit/muslim/location/data/LocationType;

.field public static final enum RANGE_INTERPOLATED:Lcom/ushareit/muslim/location/data/LocationType;

.field public static final enum ROOFTOP:Lcom/ushareit/muslim/location/data/LocationType;

.field public static final enum UNKNOWN:Lcom/ushareit/muslim/location/data/LocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/muslim/location/data/LocationType;

    const/4 v1, 0x0

    const-string v2, "ROOFTOP"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/muslim/location/data/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/location/data/LocationType;->ROOFTOP:Lcom/ushareit/muslim/location/data/LocationType;

    .line 2
    new-instance v0, Lcom/ushareit/muslim/location/data/LocationType;

    const/4 v2, 0x1

    const-string v3, "RANGE_INTERPOLATED"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/muslim/location/data/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/location/data/LocationType;->RANGE_INTERPOLATED:Lcom/ushareit/muslim/location/data/LocationType;

    .line 3
    new-instance v0, Lcom/ushareit/muslim/location/data/LocationType;

    const/4 v3, 0x2

    const-string v4, "GEOMETRIC_CENTER"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/muslim/location/data/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/location/data/LocationType;->GEOMETRIC_CENTER:Lcom/ushareit/muslim/location/data/LocationType;

    .line 4
    new-instance v0, Lcom/ushareit/muslim/location/data/LocationType;

    const/4 v4, 0x3

    const-string v5, "APPROXIMATE"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/muslim/location/data/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/location/data/LocationType;->APPROXIMATE:Lcom/ushareit/muslim/location/data/LocationType;

    .line 5
    new-instance v0, Lcom/ushareit/muslim/location/data/LocationType;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/muslim/location/data/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/location/data/LocationType;->UNKNOWN:Lcom/ushareit/muslim/location/data/LocationType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ushareit/muslim/location/data/LocationType;

    sget-object v6, Lcom/ushareit/muslim/location/data/LocationType;->ROOFTOP:Lcom/ushareit/muslim/location/data/LocationType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/muslim/location/data/LocationType;->RANGE_INTERPOLATED:Lcom/ushareit/muslim/location/data/LocationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/muslim/location/data/LocationType;->GEOMETRIC_CENTER:Lcom/ushareit/muslim/location/data/LocationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/muslim/location/data/LocationType;->APPROXIMATE:Lcom/ushareit/muslim/location/data/LocationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/muslim/location/data/LocationType;->UNKNOWN:Lcom/ushareit/muslim/location/data/LocationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/muslim/location/data/LocationType;->$VALUES:[Lcom/ushareit/muslim/location/data/LocationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/muslim/location/data/LocationType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/muslim/location/data/LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/muslim/location/data/LocationType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/muslim/location/data/LocationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/muslim/location/data/LocationType;->$VALUES:[Lcom/ushareit/muslim/location/data/LocationType;

    invoke-virtual {v0}, [Lcom/ushareit/muslim/location/data/LocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/muslim/location/data/LocationType;

    return-object v0
.end method
