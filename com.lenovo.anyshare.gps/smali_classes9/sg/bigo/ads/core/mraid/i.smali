.class public final enum Lsg/bigo/ads/core/mraid/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/core/mraid/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/core/mraid/i;

.field public static final enum b:Lsg/bigo/ads/core/mraid/i;

.field public static final enum c:Lsg/bigo/ads/core/mraid/i;

.field public static final synthetic e:[Lsg/bigo/ads/core/mraid/i;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsg/bigo/ads/core/mraid/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v2, v1}, Lsg/bigo/ads/core/mraid/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg/bigo/ads/core/mraid/i;->a:Lsg/bigo/ads/core/mraid/i;

    new-instance v0, Lsg/bigo/ads/core/mraid/i;

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/core/mraid/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg/bigo/ads/core/mraid/i;->b:Lsg/bigo/ads/core/mraid/i;

    new-instance v0, Lsg/bigo/ads/core/mraid/i;

    const/4 v3, 0x2

    const-string v4, "NONE"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lsg/bigo/ads/core/mraid/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    const/4 v0, 0x3

    new-array v0, v0, [Lsg/bigo/ads/core/mraid/i;

    sget-object v4, Lsg/bigo/ads/core/mraid/i;->a:Lsg/bigo/ads/core/mraid/i;

    aput-object v4, v0, v2

    sget-object v2, Lsg/bigo/ads/core/mraid/i;->b:Lsg/bigo/ads/core/mraid/i;

    aput-object v2, v0, v1

    sget-object v1, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    aput-object v1, v0, v3

    sput-object v0, Lsg/bigo/ads/core/mraid/i;->e:[Lsg/bigo/ads/core/mraid/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsg/bigo/ads/core/mraid/i;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/core/mraid/i;
    .locals 1

    const-class v0, Lsg/bigo/ads/core/mraid/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/mraid/i;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/core/mraid/i;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/mraid/i;->e:[Lsg/bigo/ads/core/mraid/i;

    invoke-virtual {v0}, [Lsg/bigo/ads/core/mraid/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/core/mraid/i;

    return-object v0
.end method
