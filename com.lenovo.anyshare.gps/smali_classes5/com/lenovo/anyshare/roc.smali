.class public Lcom/lenovo/anyshare/roc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xpc;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    array-length v0, p1

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v3, p1, v0

    invoke-static {v3, p2, p3}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    .line 3
    aget-object v5, p1, v4

    invoke-static {v5, p2, p3}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v5

    double-to-int v5, v5

    .line 4
    array-length v6, p1

    if-le v6, v1, :cond_1

    .line 5
    aget-object v6, p1, v1

    invoke-static {v6, p2, p3}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v6, v4, :cond_5

    if-eq v6, v1, :cond_4

    if-eq v6, v8, :cond_3

    if-ne v6, v7, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p2, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_2
    const/4 v6, 0x1

    .line 7
    :goto_3
    array-length v9, p1

    if-le v9, v8, :cond_7

    .line 8
    aget-object v8, p1, v8

    invoke-static {v8, p2, p3}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/lenovo/anyshare/Rnc;->a:Lcom/lenovo/anyshare/Rnc;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    :cond_7
    :goto_4
    array-length v0, p1

    const/4 v8, 0x0

    if-ne v0, v2, :cond_9

    .line 11
    aget-object p1, p1, v7

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/lenovo/anyshare/Rnc;->a:Lcom/lenovo/anyshare/Rnc;

    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lcom/lenovo/anyshare/Wnc;->c(Lcom/lenovo/anyshare/qoc;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    .line 13
    :cond_9
    :goto_5
    new-instance p1, Lcom/reader/office/fc/ss/util/CellReference;

    sub-int/2addr v3, v4

    sub-int/2addr v5, v4

    invoke-direct {p1, v3, v5, v1, v6}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    .line 14
    new-instance p2, Ljava/lang/StringBuffer;

    const/16 p3, 0x20

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v8, :cond_a

    .line 15
    invoke-static {p2, v8}, Lcom/lenovo/anyshare/tnc;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const/16 p3, 0x21

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    :cond_a
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/hoc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1

    .line 20
    :cond_b
    :goto_6
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1
.end method
