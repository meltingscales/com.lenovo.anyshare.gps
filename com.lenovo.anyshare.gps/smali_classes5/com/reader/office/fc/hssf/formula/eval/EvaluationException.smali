.class public final Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final _errorEval:Lcom/lenovo/anyshare/Knc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Knc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->_errorEval:Lcom/lenovo/anyshare/Knc;

    return-void
.end method

.method public static invalidRef()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    return-object v0
.end method

.method public static invalidValue()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    return-object v0
.end method

.method public static numberError()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    return-object v0
.end method


# virtual methods
.method public getErrorEval()Lcom/lenovo/anyshare/Knc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->_errorEval:Lcom/lenovo/anyshare/Knc;

    return-object v0
.end method
