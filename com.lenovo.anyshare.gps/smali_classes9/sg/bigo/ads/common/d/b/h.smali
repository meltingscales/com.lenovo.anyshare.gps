.class public final Lsg/bigo/ads/common/d/b/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/common/d/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lsg/bigo/ads/common/d/b/h;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lsg/bigo/ads/common/d/b/h;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lsg/bigo/ads/common/d/b/h;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lsg/bigo/ads/common/d/b/h;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lsg/bigo/ads/common/d/b/h;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lsg/bigo/ads/common/d/b/h;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lsg/bigo/ads/common/d/b/h;->g:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lsg/bigo/ads/common/d/b/h;->h:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/d/b/h;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
