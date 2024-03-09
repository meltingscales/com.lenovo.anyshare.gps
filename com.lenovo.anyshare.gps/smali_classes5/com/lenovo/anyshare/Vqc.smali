.class public Lcom/lenovo/anyshare/Vqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/xpc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/16 v0, 0x70

    if-ge p0, v0, :cond_0

    .line 1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;

    const-string v0, "SUBTOTAL - with \'exclude hidden values\' option"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;

    const-string v0, "VARP"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;

    const-string v0, "VAR"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/lenovo/anyshare/Hoc;->o:Lcom/lenovo/anyshare/xpc;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hoc;->a(Lcom/lenovo/anyshare/xpc;)Lcom/lenovo/anyshare/xpc;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;

    const-string v0, "STDEVP"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/lenovo/anyshare/Hoc;->n:Lcom/lenovo/anyshare/xpc;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hoc;->a(Lcom/lenovo/anyshare/xpc;)Lcom/lenovo/anyshare/xpc;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/lenovo/anyshare/Hoc;->l:Lcom/lenovo/anyshare/xpc;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hoc;->a(Lcom/lenovo/anyshare/xpc;)Lcom/lenovo/anyshare/xpc;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/lenovo/anyshare/Hoc;->k:Lcom/lenovo/anyshare/xpc;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hoc;->a(Lcom/lenovo/anyshare/xpc;)Lcom/lenovo/anyshare/xpc;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/lenovo/anyshare/Hoc;->i:Lcom/lenovo/anyshare/xpc;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hoc;->a(Lcom/lenovo/anyshare/xpc;)Lcom/lenovo/anyshare/xpc;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_8
    invoke-static {}, Lcom/lenovo/anyshare/Zoc;->b()Lcom/lenovo/anyshare/Zoc;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_9
    invoke-static {}, Lcom/lenovo/anyshare/Voc;->b()Lcom/lenovo/anyshare/Voc;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/lenovo/anyshare/Hoc;->f:Lcom/lenovo/anyshare/xpc;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hoc;->a(Lcom/lenovo/anyshare/xpc;)Lcom/lenovo/anyshare/xpc;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidValue()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 5

    .line 14
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3, p2, p3}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/lenovo/anyshare/Wnc;->b(Lcom/lenovo/anyshare/qoc;)I

    move-result v3

    .line 18
    invoke-static {v3}, Lcom/lenovo/anyshare/Vqc;->a(I)Lcom/lenovo/anyshare/xpc;

    move-result-object v3
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-array v4, v0, [Lcom/lenovo/anyshare/qoc;

    .line 20
    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-interface {v3, v4, p2, p3}, Lcom/lenovo/anyshare/xpc;->a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
