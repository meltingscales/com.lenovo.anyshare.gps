.class public final enum Lsg/bigo/ads/core/f/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/core/f/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/core/f/a/f;

.field public static final enum b:Lsg/bigo/ads/core/f/a/f;

.field public static final enum c:Lsg/bigo/ads/core/f/a/f;

.field public static final enum d:Lsg/bigo/ads/core/f/a/f;

.field public static final enum e:Lsg/bigo/ads/core/f/a/f;

.field public static final enum f:Lsg/bigo/ads/core/f/a/f;

.field public static final synthetic h:[Lsg/bigo/ads/core/f/a/f;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsg/bigo/ads/core/f/a/f;

    const/4 v1, 0x0

    const-string v2, "XML_PARSING_ERROR"

    const-string v3, "100"

    invoke-direct {v0, v2, v1, v3}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/core/f/a/f;->a:Lsg/bigo/ads/core/f/a/f;

    new-instance v0, Lsg/bigo/ads/core/f/a/f;

    const/4 v2, 0x1

    const-string v3, "WRAPPER_TIMEOUT"

    const-string v4, "301"

    invoke-direct {v0, v3, v2, v4}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/core/f/a/f;->b:Lsg/bigo/ads/core/f/a/f;

    new-instance v0, Lsg/bigo/ads/core/f/a/f;

    const/4 v3, 0x2

    const-string v4, "NO_ADS_VAST_RESPONSE"

    const-string v5, "303"

    invoke-direct {v0, v4, v3, v5}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/core/f/a/f;->c:Lsg/bigo/ads/core/f/a/f;

    new-instance v0, Lsg/bigo/ads/core/f/a/f;

    const/4 v4, 0x3

    const-string v5, "GENERAL_LINEAR_AD_ERROR"

    const-string v6, "400"

    invoke-direct {v0, v5, v4, v6}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/core/f/a/f;->d:Lsg/bigo/ads/core/f/a/f;

    new-instance v0, Lsg/bigo/ads/core/f/a/f;

    const/4 v5, 0x4

    const-string v6, "GENERAL_COMPANION_AD_ERROR"

    const-string v7, "600"

    invoke-direct {v0, v6, v5, v7}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/core/f/a/f;->e:Lsg/bigo/ads/core/f/a/f;

    new-instance v0, Lsg/bigo/ads/core/f/a/f;

    const/4 v6, 0x5

    const-string v7, "UNDEFINED_ERROR"

    const-string v8, "900"

    invoke-direct {v0, v7, v6, v8}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/core/f/a/f;->f:Lsg/bigo/ads/core/f/a/f;

    const/4 v0, 0x6

    new-array v0, v0, [Lsg/bigo/ads/core/f/a/f;

    sget-object v7, Lsg/bigo/ads/core/f/a/f;->a:Lsg/bigo/ads/core/f/a/f;

    aput-object v7, v0, v1

    sget-object v1, Lsg/bigo/ads/core/f/a/f;->b:Lsg/bigo/ads/core/f/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lsg/bigo/ads/core/f/a/f;->c:Lsg/bigo/ads/core/f/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lsg/bigo/ads/core/f/a/f;->d:Lsg/bigo/ads/core/f/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lsg/bigo/ads/core/f/a/f;->e:Lsg/bigo/ads/core/f/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lsg/bigo/ads/core/f/a/f;->f:Lsg/bigo/ads/core/f/a/f;

    aput-object v1, v0, v6

    sput-object v0, Lsg/bigo/ads/core/f/a/f;->h:[Lsg/bigo/ads/core/f/a/f;

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

    iput-object p3, p0, Lsg/bigo/ads/core/f/a/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/core/f/a/f;
    .locals 1

    const-class v0, Lsg/bigo/ads/core/f/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/f/a/f;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/core/f/a/f;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/f/a/f;->h:[Lsg/bigo/ads/core/f/a/f;

    invoke-virtual {v0}, [Lsg/bigo/ads/core/f/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/core/f/a/f;

    return-object v0
.end method
