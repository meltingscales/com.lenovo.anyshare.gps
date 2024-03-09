.class public final Lcom/lenovo/anyshare/Hoc$a;
.super Lcom/lenovo/anyshare/opc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/opc;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hoc$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;)D

    move-result-wide p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, p1, v0

    if-gez p4, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x1

    .line 5
    :try_start_1
    new-array p2, p2, [Lcom/lenovo/anyshare/qoc;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p2}, Lcom/lenovo/anyshare/Hoc$b;->b([Lcom/lenovo/anyshare/qoc;)[D

    move-result-object p2

    .line 6
    array-length p3, p2

    if-le p1, p3, :cond_1

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 8
    :cond_1
    iget-boolean p3, p0, Lcom/lenovo/anyshare/Hoc$a;->a:Z

    if-eqz p3, :cond_2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Tqc;->a([DI)D

    move-result-wide p1

    goto :goto_0

    :cond_2
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Tqc;->b([DI)D

    move-result-wide p1

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(D)V
    :try_end_1
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1

    .line 12
    :catch_1
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1
.end method
