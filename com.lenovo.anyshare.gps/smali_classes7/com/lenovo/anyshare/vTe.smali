.class public final Lcom/lenovo/anyshare/vTe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/vTe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vTe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vTe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vTe;->a:Lcom/lenovo/anyshare/vTe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()J
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    const-string v1, "CleanManager.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/lenovo/anyshare/onk;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    sget-object v2, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/unk;->a(Lcom/lenovo/anyshare/onk;Lcom/lenovo/anyshare/_mk;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1e

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/onk;

    const/16 v1, 0x32

    invoke-direct {v0, v4, v1}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    sget-object v1, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/unk;->a(Lcom/lenovo/anyshare/onk;Lcom/lenovo/anyshare/_mk;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    const-wide/32 v1, 0x40000000

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide v0, 0xc0000000L

    return-wide v0
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/vTe;->b()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
