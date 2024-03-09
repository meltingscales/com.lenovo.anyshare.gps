.class public final enum Lcom/sharead/ad/aggregation/base/AdType;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sharead/ad/aggregation/base/AdType;",
        "",
        "(Ljava/lang/String;I)V",
        "Undefined",
        "Reward",
        "Interstitial",
        "Banner",
        "Native",
        "Splash",
        "Companion",
        "AdAggregation-20240304_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/ad/aggregation/base/AdType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/ad/aggregation/base/AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/ad/aggregation/base/AdType;

.field public static final enum Banner:Lcom/sharead/ad/aggregation/base/AdType;

.field public static final Companion:Lcom/sharead/ad/aggregation/base/AdType$a;

.field public static final enum Interstitial:Lcom/sharead/ad/aggregation/base/AdType;

.field public static final enum Native:Lcom/sharead/ad/aggregation/base/AdType;

.field public static final enum Reward:Lcom/sharead/ad/aggregation/base/AdType;

.field public static final enum Splash:Lcom/sharead/ad/aggregation/base/AdType;

.field public static final enum Undefined:Lcom/sharead/ad/aggregation/base/AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v1, Lcom/sharead/ad/aggregation/base/AdType;

    const/4 v2, 0x0

    const-string v3, "Undefined"

    invoke-direct {v1, v3, v2}, Lcom/sharead/ad/aggregation/base/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Undefined:Lcom/sharead/ad/aggregation/base/AdType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/sharead/ad/aggregation/base/AdType;

    const/4 v2, 0x1

    const-string v3, "Reward"

    invoke-direct {v1, v3, v2}, Lcom/sharead/ad/aggregation/base/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Reward:Lcom/sharead/ad/aggregation/base/AdType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/sharead/ad/aggregation/base/AdType;

    const/4 v2, 0x2

    const-string v3, "Interstitial"

    invoke-direct {v1, v3, v2}, Lcom/sharead/ad/aggregation/base/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Interstitial:Lcom/sharead/ad/aggregation/base/AdType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/sharead/ad/aggregation/base/AdType;

    const/4 v2, 0x3

    const-string v3, "Banner"

    invoke-direct {v1, v3, v2}, Lcom/sharead/ad/aggregation/base/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/sharead/ad/aggregation/base/AdType;

    const/4 v2, 0x4

    const-string v3, "Native"

    invoke-direct {v1, v3, v2}, Lcom/sharead/ad/aggregation/base/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/sharead/ad/aggregation/base/AdType;

    const/4 v2, 0x5

    const-string v3, "Splash"

    invoke-direct {v1, v3, v2}, Lcom/sharead/ad/aggregation/base/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Splash:Lcom/sharead/ad/aggregation/base/AdType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sharead/ad/aggregation/base/AdType;->$VALUES:[Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v0, Lcom/sharead/ad/aggregation/base/AdType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharead/ad/aggregation/base/AdType$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/sharead/ad/aggregation/base/AdType;->Companion:Lcom/sharead/ad/aggregation/base/AdType$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/ad/aggregation/base/AdType;
    .locals 1

    const-class v0, Lcom/sharead/ad/aggregation/base/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/ad/aggregation/base/AdType;

    return-object p0
.end method

.method public static values()[Lcom/sharead/ad/aggregation/base/AdType;
    .locals 1

    sget-object v0, Lcom/sharead/ad/aggregation/base/AdType;->$VALUES:[Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v0}, [Lcom/sharead/ad/aggregation/base/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/ad/aggregation/base/AdType;

    return-object v0
.end method
