.class public Lcom/lenovo/anyshare/wqc;
.super Lcom/lenovo/anyshare/Nqc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Nqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nqc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Upc;->c(DD)D

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p2, Lcom/lenovo/anyshare/Knc;->c:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1
.end method
