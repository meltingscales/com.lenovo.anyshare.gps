.class public final enum Lcom/ushareit/ads/sharemob/CacheBottomAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/sharemob/CacheBottomAdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/sharemob/CacheBottomAdType;

.field public static final enum CACHE_OFFLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

.field public static final enum CACHE_ONLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;


# instance fields
.field public index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CACHE_ONLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_ONLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    new-instance v0, Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    const/4 v3, 0x2

    const-string v4, "CACHE_OFFLINE"

    invoke-direct {v0, v4, v2, v3}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_OFFLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    .line 2
    new-array v0, v3, [Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    sget-object v3, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_ONLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_OFFLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->$VALUES:[Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/CacheBottomAdType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/sharemob/CacheBottomAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->$VALUES:[Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v0}, [Lcom/ushareit/ads/sharemob/CacheBottomAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->index:I

    return v0
.end method
