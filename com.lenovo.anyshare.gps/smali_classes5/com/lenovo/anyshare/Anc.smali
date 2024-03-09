.class public final Lcom/lenovo/anyshare/Anc;
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
    new-instance v0, Lcom/lenovo/anyshare/Anc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Anc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Anc;->a:Lcom/lenovo/anyshare/rpc;

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

    .line 4
    iget v1, p2, Lcom/lenovo/anyshare/nnc;->d:I

    iget v2, p2, Lcom/lenovo/anyshare/nnc;->e:I

    .line 5
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;)D

    move-result-wide v0

    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    iget v2, p2, Lcom/lenovo/anyshare/nnc;->d:I

    iget p2, p2, Lcom/lenovo/anyshare/nnc;->e:I

    .line 8
    invoke-static {p1, v2, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;)D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    mul-double v4, v0, p1

    cmpg-double v6, v4, v2

    if-ltz v6, :cond_2

    div-double/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, p1, v0

    .line 10
    :goto_0
    :try_start_1
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Nqc;->a(D)V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p1, v2, v3}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p2, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1
    :try_end_1
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
