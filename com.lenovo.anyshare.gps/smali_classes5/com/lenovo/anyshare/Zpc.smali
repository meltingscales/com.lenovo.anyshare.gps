.class public abstract Lcom/lenovo/anyshare/Zpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xpc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Zpc$a;
    }
.end annotation


# static fields
.field public static final a:[D

.field public static final b:I = 0x1e


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [D

    sput-object v0, Lcom/lenovo/anyshare/Zpc;->a:[D

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zpc;->c:Z

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Zpc;->d:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Zpc$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/lenovo/anyshare/vnc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lcom/lenovo/anyshare/vnc;

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result v0

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/vnc;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    .line 17
    invoke-interface {p1, v4, v5}, Lcom/lenovo/anyshare/vnc;->e(II)Lcom/lenovo/anyshare/qoc;

    move-result-object v6

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zpc;->b()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {p1, v4, v5}, Lcom/lenovo/anyshare/vnc;->d(II)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    .line 19
    :cond_0
    :goto_2
    instance-of v7, v6, Lcom/lenovo/anyshare/Znc;

    if-eqz v7, :cond_1

    .line 20
    invoke-static {v6, v2, v2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object v6

    goto :goto_2

    .line 21
    :cond_1
    invoke-direct {p0, v6, v1, p2}, Lcom/lenovo/anyshare/Zpc;->a(Lcom/lenovo/anyshare/qoc;ZLcom/lenovo/anyshare/Zpc$a;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 22
    :cond_4
    instance-of v0, p1, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_5

    .line 23
    check-cast p1, Lcom/lenovo/anyshare/Znc;

    .line 24
    invoke-interface {p1}, Lcom/lenovo/anyshare/Znc;->h()Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/Zpc;->a(Lcom/lenovo/anyshare/qoc;ZLcom/lenovo/anyshare/Zpc$a;)V

    return-void

    .line 25
    :cond_5
    invoke-direct {p0, p1, v2, p2}, Lcom/lenovo/anyshare/Zpc;->a(Lcom/lenovo/anyshare/qoc;ZLcom/lenovo/anyshare/Zpc$a;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qoc;ZLcom/lenovo/anyshare/Zpc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 26
    instance-of v0, p1, Lcom/lenovo/anyshare/Unc;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/lenovo/anyshare/Unc;

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Zpc$a;->a(D)V

    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Knc;

    if-nez v0, :cond_9

    .line 30
    instance-of v0, p1, Lcom/lenovo/anyshare/hoc;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/Wnc;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Zpc$a;->a(D)V

    return-void

    .line 34
    :cond_2
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p2, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1

    .line 35
    :cond_3
    instance-of v0, p1, Lcom/lenovo/anyshare/Inc;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    .line 36
    iget-boolean p2, p0, Lcom/lenovo/anyshare/Zpc;->c:Z

    if-eqz p2, :cond_5

    .line 37
    :cond_4
    check-cast p1, Lcom/lenovo/anyshare/Inc;

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Inc;->f()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Zpc$a;->a(D)V

    :cond_5
    return-void

    .line 39
    :cond_6
    sget-object p2, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne p1, p2, :cond_8

    .line 40
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Zpc;->d:Z

    if-eqz p1, :cond_7

    const-wide/16 p1, 0x0

    .line 41
    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Zpc$a;->a(D)V

    :cond_7
    return-void

    .line 42
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ValueEval type passed for conversion: ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_9
    new-instance p2, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    check-cast p1, Lcom/lenovo/anyshare/Knc;

    invoke-direct {p2, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p2

    .line 45
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ve must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a([D)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation
.end method

.method public a()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zpc;->a([Lcom/lenovo/anyshare/qoc;)[D

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zpc;->a([D)D

    move-result-wide p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method

.method public final a([Lcom/lenovo/anyshare/qoc;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zpc;->a()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Zpc$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zpc$a;-><init>()V

    const/4 v1, 0x0

    .line 9
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    aget-object v3, p1, v1

    invoke-direct {p0, v3, v0}, Lcom/lenovo/anyshare/Zpc;->a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Zpc$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zpc$a;->a()[D

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidValue()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
