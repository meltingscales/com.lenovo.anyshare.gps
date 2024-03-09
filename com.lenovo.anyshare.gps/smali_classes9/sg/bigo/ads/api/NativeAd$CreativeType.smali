.class public final enum Lsg/bigo/ads/api/NativeAd$CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/api/NativeAd$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lsg/bigo/ads/api/NativeAd$CreativeType;

.field public static final enum IMAGE:Lsg/bigo/ads/api/NativeAd$CreativeType;

.field public static final enum UNKNOWN:Lsg/bigo/ads/api/NativeAd$CreativeType;

.field public static final enum VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsg/bigo/ads/api/NativeAd$CreativeType;

    const/4 v1, 0x0

    const-string v2, "IMAGE"

    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/api/NativeAd$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->IMAGE:Lsg/bigo/ads/api/NativeAd$CreativeType;

    new-instance v0, Lsg/bigo/ads/api/NativeAd$CreativeType;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2}, Lsg/bigo/ads/api/NativeAd$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    new-instance v0, Lsg/bigo/ads/api/NativeAd$CreativeType;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lsg/bigo/ads/api/NativeAd$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->UNKNOWN:Lsg/bigo/ads/api/NativeAd$CreativeType;

    const/4 v0, 0x3

    new-array v0, v0, [Lsg/bigo/ads/api/NativeAd$CreativeType;

    sget-object v4, Lsg/bigo/ads/api/NativeAd$CreativeType;->IMAGE:Lsg/bigo/ads/api/NativeAd$CreativeType;

    aput-object v4, v0, v1

    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    aput-object v1, v0, v2

    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->UNKNOWN:Lsg/bigo/ads/api/NativeAd$CreativeType;

    aput-object v1, v0, v3

    sput-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->$VALUES:[Lsg/bigo/ads/api/NativeAd$CreativeType;

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

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    const-class v0, Lsg/bigo/ads/api/NativeAd$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/NativeAd$CreativeType;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->$VALUES:[Lsg/bigo/ads/api/NativeAd$CreativeType;

    invoke-virtual {v0}, [Lsg/bigo/ads/api/NativeAd$CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/api/NativeAd$CreativeType;

    return-object v0
.end method
