.class public final Lcom/lenovo/anyshare/prc$b;
.super Lcom/lenovo/anyshare/urc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/prc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/urc;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/prc$b;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/prc$b;->a:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 15
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/Unc;

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p2
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/prc$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/qoc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/prc;->b(Lcom/lenovo/anyshare/qoc;II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p4, p3, p1}, Lcom/lenovo/anyshare/prc$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/qoc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
