.class public final Lsg/bigo/ads/common/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsg/bigo/ads/common/m/d;


# instance fields
.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsg/bigo/ads/common/m/d;

    invoke-direct {v0}, Lsg/bigo/ads/common/m/d;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/m/d;->a:Lsg/bigo/ads/common/m/d;

    iget-object v0, v0, Lsg/bigo/ads/common/m/d;->c:[F

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v0, v2

    const/4 v3, 0x2

    const v4, 0x3f333333    # 0.7f

    aput v4, v0, v3

    sget-object v0, Lsg/bigo/ads/common/m/d;->a:Lsg/bigo/ads/common/m/d;

    iget-object v0, v0, Lsg/bigo/ads/common/m/d;->b:[F

    const v3, 0x3eb33333    # 0.35f

    aput v3, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lsg/bigo/ads/common/m/d;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lsg/bigo/ads/common/m/d;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lsg/bigo/ads/common/m/d;->d:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/m/d;->e:Z

    iget-object v1, p0, Lsg/bigo/ads/common/m/d;->b:[F

    invoke-static {v1}, Lsg/bigo/ads/common/m/d;->a([F)V

    iget-object v1, p0, Lsg/bigo/ads/common/m/d;->c:[F

    invoke-static {v1}, Lsg/bigo/ads/common/m/d;->a([F)V

    iget-object v1, p0, Lsg/bigo/ads/common/m/d;->d:[F

    const v2, 0x3e75c28f    # 0.24f

    const/4 v3, 0x0

    aput v2, v1, v3

    const v3, 0x3f051eb8    # 0.52f

    aput v3, v1, v0

    const/4 v0, 0x2

    aput v2, v1, v0

    return-void
.end method

.method public static a([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method
