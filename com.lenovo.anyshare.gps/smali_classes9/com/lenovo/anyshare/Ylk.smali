.class public final Lcom/lenovo/anyshare/Ylk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Ylk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ylk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ylk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ylk;->a:Lcom/lenovo/anyshare/Ylk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final c()F
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()F
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0
.end method

.method public final g()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final i()F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method
