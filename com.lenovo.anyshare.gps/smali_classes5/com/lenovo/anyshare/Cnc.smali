.class public final Lcom/lenovo/anyshare/Cnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rpc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/rpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cnc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cnc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Cnc;->a:Lcom/lenovo/anyshare/rpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    aget-object v0, p1, v0

    iget v1, p2, Lcom/lenovo/anyshare/nnc;->d:I

    iget v2, p2, Lcom/lenovo/anyshare/nnc;->e:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;)D

    move-result-wide v0

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    iget v2, p2, Lcom/lenovo/anyshare/nnc;->d:I

    iget p2, p2, Lcom/lenovo/anyshare/nnc;->e:I

    invoke-static {p1, v2, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;)D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-lez v2, :cond_1

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-lez v2, :cond_2

    move-wide p1, v0

    .line 8
    :cond_2
    new-instance v2, Lcom/lenovo/anyshare/Unc;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sub-double/2addr p1, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v5

    mul-double v3, v3, p1

    double-to-int p1, v3

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object v2

    .line 9
    :catch_0
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1
.end method
