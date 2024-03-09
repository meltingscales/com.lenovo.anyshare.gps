.class public final Lcom/lenovo/anyshare/wrc;
.super Lcom/lenovo/anyshare/vrc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/qoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Inc;->b:Lcom/lenovo/anyshare/Inc;

    sput-object v0, Lcom/lenovo/anyshare/wrc;->a:Lcom/lenovo/anyshare/qoc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/vrc;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/vnc;I)Lcom/lenovo/anyshare/Spc$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 11
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/vnc;I)Lcom/lenovo/anyshare/Spc$j;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidRef()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 7

    .line 1
    sget-object v6, Lcom/lenovo/anyshare/wrc;->a:Lcom/lenovo/anyshare/qoc;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/wrc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p3

    .line 3
    invoke-static {p4}, Lcom/lenovo/anyshare/Spc;->b(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/vnc;

    move-result-object p4

    .line 4
    invoke-static {p6, p1, p2}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/qoc;II)Z

    move-result p6

    const/4 v0, 0x0

    .line 5
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/vnc;I)Lcom/lenovo/anyshare/Spc$j;

    move-result-object v0

    invoke-static {p1, p2, p3, v0, p6}, Lcom/lenovo/anyshare/Spc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Spc$j;Z)I

    move-result p3

    .line 6
    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/Spc;->b(Lcom/lenovo/anyshare/qoc;II)I

    move-result p1

    .line 7
    invoke-direct {p0, p4, p1}, Lcom/lenovo/anyshare/wrc;->a(Lcom/lenovo/anyshare/vnc;I)Lcom/lenovo/anyshare/Spc$j;

    move-result-object p1

    .line 8
    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Spc$j;->getItem(I)Lcom/lenovo/anyshare/qoc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
