.class public final enum Lsg/bigo/ads/api/SplashAd$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/SplashAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/api/SplashAd$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lsg/bigo/ads/api/SplashAd$Style;

.field public static final enum HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

.field public static final enum VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

.field public static final enum VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsg/bigo/ads/api/SplashAd$Style;

    const/4 v1, 0x0

    const-string v2, "VERTICAL_FULLSCREEN"

    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/api/SplashAd$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    new-instance v0, Lsg/bigo/ads/api/SplashAd$Style;

    const/4 v2, 0x1

    const-string v3, "VERTICAL_HALFSCREEN"

    invoke-direct {v0, v3, v2}, Lsg/bigo/ads/api/SplashAd$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    new-instance v0, Lsg/bigo/ads/api/SplashAd$Style;

    const/4 v3, 0x2

    const-string v4, "HORIZONTAL"

    invoke-direct {v0, v4, v3}, Lsg/bigo/ads/api/SplashAd$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    const/4 v0, 0x3

    new-array v0, v0, [Lsg/bigo/ads/api/SplashAd$Style;

    sget-object v4, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    aput-object v4, v0, v1

    sget-object v1, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    aput-object v1, v0, v2

    sget-object v1, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    aput-object v1, v0, v3

    sput-object v0, Lsg/bigo/ads/api/SplashAd$Style;->$VALUES:[Lsg/bigo/ads/api/SplashAd$Style;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAd$Style;
    .locals 1

    const-class v0, Lsg/bigo/ads/api/SplashAd$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/SplashAd$Style;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/api/SplashAd$Style;
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->$VALUES:[Lsg/bigo/ads/api/SplashAd$Style;

    invoke-virtual {v0}, [Lsg/bigo/ads/api/SplashAd$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/api/SplashAd$Style;

    return-object v0
.end method
