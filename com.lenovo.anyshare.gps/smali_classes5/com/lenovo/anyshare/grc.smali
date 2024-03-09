.class public Lcom/lenovo/anyshare/grc;
.super Lcom/lenovo/anyshare/npc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/prc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/prc;->b(Lcom/lenovo/anyshare/qoc;II)I

    move-result p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/16 p2, 0x100

    if-ge p1, p2, :cond_0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/hoc;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/hoc;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p2, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1
    :try_end_1
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
