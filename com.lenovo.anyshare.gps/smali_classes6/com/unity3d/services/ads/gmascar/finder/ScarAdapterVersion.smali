.class public final enum Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

.field public static final enum NA:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

.field public static final enum V192:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

.field public static final enum V195:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

.field public static final enum V20:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

.field public static final enum V21:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    const/4 v1, 0x0

    const-string v2, "V192"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V192:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    const/4 v2, 0x1

    const-string v3, "V195"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V195:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 3
    new-instance v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    const/4 v3, 0x2

    const-string v4, "V20"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V20:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    const/4 v4, 0x3

    const-string v5, "V21"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V21:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 5
    new-instance v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    const/4 v5, 0x4

    const-string v6, "NA"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->NA:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    sget-object v6, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V192:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    aput-object v6, v0, v1

    sget-object v1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V195:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V20:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V21:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->NA:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    aput-object v1, v0, v5

    sput-object v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->$VALUES:[Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->$VALUES:[Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    return-object v0
.end method
