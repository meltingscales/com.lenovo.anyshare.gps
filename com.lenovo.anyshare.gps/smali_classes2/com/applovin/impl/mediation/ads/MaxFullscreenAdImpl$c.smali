.class public final enum Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum anA:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final synthetic anB:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final enum anw:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final enum anx:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final enum any:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final enum anz:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anw:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anx:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 3
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v3, 0x2

    const-string v4, "READY"

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->any:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 4
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v4, 0x3

    const-string v5, "SHOWING"

    invoke-direct {v0, v5, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anz:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 5
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v5, 0x4

    const-string v6, "DESTROYED"

    invoke-direct {v0, v6, v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anA:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    sget-object v6, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anw:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    aput-object v6, v0, v1

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anx:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->any:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anz:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anA:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anB:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anB:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    return-object v0
.end method
