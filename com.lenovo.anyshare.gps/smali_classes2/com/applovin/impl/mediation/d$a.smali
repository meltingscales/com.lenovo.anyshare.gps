.class public final enum Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum alG:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alH:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alI:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alJ:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alK:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alL:Lcom/applovin/impl/mediation/d$a;

.field public static final synthetic alM:[Lcom/applovin/impl/mediation/d$a;


# instance fields
.field public final Jn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/d$a;

    const/4 v1, 0x0

    const-string v2, "PUBLISHER_INITIATED"

    const-string v3, "publisher_initiated"

    invoke-direct {v0, v2, v1, v3}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$a;->alG:Lcom/applovin/impl/mediation/d$a;

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/d$a;

    const/4 v2, 0x1

    const-string v3, "SEQUENTIAL_OR_PRECACHE"

    const-string v4, "sequential_or_precache"

    invoke-direct {v0, v3, v2, v4}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$a;->alH:Lcom/applovin/impl/mediation/d$a;

    .line 3
    new-instance v0, Lcom/applovin/impl/mediation/d$a;

    const/4 v3, 0x2

    const-string v4, "REFRESH"

    const-string v5, "refresh"

    invoke-direct {v0, v4, v3, v5}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$a;->alI:Lcom/applovin/impl/mediation/d$a;

    .line 4
    new-instance v0, Lcom/applovin/impl/mediation/d$a;

    const/4 v4, 0x3

    const-string v5, "EXPONENTIAL_RETRY"

    const-string v6, "exponential_retry"

    invoke-direct {v0, v5, v4, v6}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$a;->alJ:Lcom/applovin/impl/mediation/d$a;

    .line 5
    new-instance v0, Lcom/applovin/impl/mediation/d$a;

    const/4 v5, 0x4

    const-string v6, "EXPIRED"

    const-string v7, "expired"

    invoke-direct {v0, v6, v5, v7}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$a;->alK:Lcom/applovin/impl/mediation/d$a;

    .line 6
    new-instance v0, Lcom/applovin/impl/mediation/d$a;

    const/4 v6, 0x5

    const-string v7, "NATIVE_AD_PLACER"

    const-string v8, "native_ad_placer"

    invoke-direct {v0, v7, v6, v8}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$a;->alL:Lcom/applovin/impl/mediation/d$a;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/applovin/impl/mediation/d$a;

    sget-object v7, Lcom/applovin/impl/mediation/d$a;->alG:Lcom/applovin/impl/mediation/d$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/applovin/impl/mediation/d$a;->alH:Lcom/applovin/impl/mediation/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/d$a;->alI:Lcom/applovin/impl/mediation/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/mediation/d$a;->alJ:Lcom/applovin/impl/mediation/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/applovin/impl/mediation/d$a;->alK:Lcom/applovin/impl/mediation/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/applovin/impl/mediation/d$a;->alL:Lcom/applovin/impl/mediation/d$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/applovin/impl/mediation/d$a;->alM:[Lcom/applovin/impl/mediation/d$a;

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

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$a;->Jn:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/d$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/d$a;->alM:[Lcom/applovin/impl/mediation/d$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/d$a;

    return-object v0
.end method


# virtual methods
.method public tU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->Jn:Ljava/lang/String;

    return-object v0
.end method
