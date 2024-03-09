.class public final enum Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType$Constants;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

.field public static final enum DISABLED:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

.field public static final enum EAGER:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

.field public static final enum HYBRID:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

.field public static final enum LAZY:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    const-string v3, "dis"

    invoke-direct {v0, v2, v1, v3}, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    const/4 v2, 0x1

    const-string v3, "EAGER"

    const-string v4, "eag"

    invoke-direct {v0, v3, v2, v4}, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->EAGER:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    .line 3
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    const/4 v3, 0x2

    const-string v4, "LAZY"

    const-string v5, "laz"

    invoke-direct {v0, v4, v3, v5}, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->LAZY:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    const/4 v4, 0x3

    const-string v5, "HYBRID"

    const-string v6, "hyb"

    invoke-direct {v0, v5, v4, v6}, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->HYBRID:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    sget-object v5, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->EAGER:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->LAZY:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->HYBRID:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->$VALUES:[Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

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
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "laz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "hyb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "eag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "dis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    .line 2
    sget-object p0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->HYBRID:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->LAZY:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->EAGER:Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1848e -> :sswitch_3
        0x1874b -> :sswitch_2
        0x19571 -> :sswitch_1
        0x1a1a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->$VALUES:[Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/SCARBiddingManagerType;->name:Ljava/lang/String;

    return-object v0
.end method
