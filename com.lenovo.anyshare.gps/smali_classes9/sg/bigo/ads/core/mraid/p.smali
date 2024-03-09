.class public final enum Lsg/bigo/ads/core/mraid/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/core/mraid/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/core/mraid/p;

.field public static final enum b:Lsg/bigo/ads/core/mraid/p;

.field public static final enum c:Lsg/bigo/ads/core/mraid/p;

.field public static final enum d:Lsg/bigo/ads/core/mraid/p;

.field public static final enum e:Lsg/bigo/ads/core/mraid/p;

.field public static final synthetic f:[Lsg/bigo/ads/core/mraid/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsg/bigo/ads/core/mraid/p;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/core/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/core/mraid/p;->a:Lsg/bigo/ads/core/mraid/p;

    new-instance v0, Lsg/bigo/ads/core/mraid/p;

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v2}, Lsg/bigo/ads/core/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/core/mraid/p;->b:Lsg/bigo/ads/core/mraid/p;

    new-instance v0, Lsg/bigo/ads/core/mraid/p;

    const/4 v3, 0x2

    const-string v4, "RESIZED"

    invoke-direct {v0, v4, v3}, Lsg/bigo/ads/core/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/core/mraid/p;->c:Lsg/bigo/ads/core/mraid/p;

    new-instance v0, Lsg/bigo/ads/core/mraid/p;

    const/4 v4, 0x3

    const-string v5, "EXPANDED"

    invoke-direct {v0, v5, v4}, Lsg/bigo/ads/core/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p;

    new-instance v0, Lsg/bigo/ads/core/mraid/p;

    const/4 v5, 0x4

    const-string v6, "HIDDEN"

    invoke-direct {v0, v6, v5}, Lsg/bigo/ads/core/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/core/mraid/p;->e:Lsg/bigo/ads/core/mraid/p;

    const/4 v0, 0x5

    new-array v0, v0, [Lsg/bigo/ads/core/mraid/p;

    sget-object v6, Lsg/bigo/ads/core/mraid/p;->a:Lsg/bigo/ads/core/mraid/p;

    aput-object v6, v0, v1

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->b:Lsg/bigo/ads/core/mraid/p;

    aput-object v1, v0, v2

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->c:Lsg/bigo/ads/core/mraid/p;

    aput-object v1, v0, v3

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p;

    aput-object v1, v0, v4

    sget-object v1, Lsg/bigo/ads/core/mraid/p;->e:Lsg/bigo/ads/core/mraid/p;

    aput-object v1, v0, v5

    sput-object v0, Lsg/bigo/ads/core/mraid/p;->f:[Lsg/bigo/ads/core/mraid/p;

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

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/core/mraid/p;
    .locals 1

    const-class v0, Lsg/bigo/ads/core/mraid/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/mraid/p;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/core/mraid/p;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/mraid/p;->f:[Lsg/bigo/ads/core/mraid/p;

    invoke-virtual {v0}, [Lsg/bigo/ads/core/mraid/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/core/mraid/p;

    return-object v0
.end method
