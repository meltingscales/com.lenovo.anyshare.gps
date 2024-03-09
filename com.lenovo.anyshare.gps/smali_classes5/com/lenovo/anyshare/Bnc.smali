.class public final Lcom/lenovo/anyshare/Bnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rpc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/rpc;

.field public static final b:Lcom/lenovo/anyshare/rpc;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bnc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bnc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Bnc;->a:Lcom/lenovo/anyshare/rpc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bnc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bnc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Bnc;->b:Lcom/lenovo/anyshare/rpc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Bnc;->c:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    int-to-short p2, p2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    neg-double p0, p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    aget-object p1, p1, v0

    iget v2, p2, Lcom/lenovo/anyshare/nnc;->d:I

    iget p2, p2, Lcom/lenovo/anyshare/nnc;->e:I

    invoke-static {p1, v2, p2}, Lcom/lenovo/anyshare/Bnc;->a(Lcom/lenovo/anyshare/qoc;II)I

    move-result p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget p2, p0, Lcom/lenovo/anyshare/Bnc;->c:I

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Inc;->a(Z)Lcom/lenovo/anyshare/Inc;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
