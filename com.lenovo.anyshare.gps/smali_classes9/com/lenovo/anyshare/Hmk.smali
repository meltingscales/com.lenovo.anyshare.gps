.class public final Lcom/lenovo/anyshare/Hmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:D

.field public static final d:D

.field public static final e:D

.field public static final f:D

.field public static final g:Lcom/lenovo/anyshare/Hmk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hmk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hmk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Hmk;->g:Lcom/lenovo/anyshare/Hmk;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Hmk;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Hmk;->b:D

    .line 4
    sget-wide v0, Lcom/lenovo/anyshare/Hmk;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Hmk;->c:D

    .line 5
    sget-wide v0, Lcom/lenovo/anyshare/Hmk;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Hmk;->d:D

    const/4 v0, 0x1

    int-to-double v0, v0

    .line 6
    sget-wide v2, Lcom/lenovo/anyshare/Hmk;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    sput-wide v2, Lcom/lenovo/anyshare/Hmk;->e:D

    .line 7
    sget-wide v2, Lcom/lenovo/anyshare/Hmk;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    sput-wide v0, Lcom/lenovo/anyshare/Hmk;->f:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
