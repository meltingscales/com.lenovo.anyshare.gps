.class public Lcom/lenovo/anyshare/Noc;
.super Lcom/lenovo/anyshare/npc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ooc;
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
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Inc;->a(Z)Lcom/lenovo/anyshare/Inc;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
