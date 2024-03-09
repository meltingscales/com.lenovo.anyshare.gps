.class public abstract Lcom/lenovo/anyshare/noc;
.super Lcom/lenovo/anyshare/opc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/noc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/xpc;

.field public static final b:Lcom/lenovo/anyshare/xpc;

.field public static final c:Lcom/lenovo/anyshare/xpc;

.field public static final d:Lcom/lenovo/anyshare/xpc;

.field public static final e:Lcom/lenovo/anyshare/xpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/joc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/joc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/noc;->a:Lcom/lenovo/anyshare/xpc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/koc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/koc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/noc;->b:Lcom/lenovo/anyshare/xpc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/loc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/loc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/noc;->c:Lcom/lenovo/anyshare/xpc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/moc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/moc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/noc;->d:Lcom/lenovo/anyshare/xpc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/noc$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/noc$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/noc;->e:Lcom/lenovo/anyshare/xpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/opc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(DD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation
.end method

.method public final a(Lcom/lenovo/anyshare/qoc;II)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/lenovo/anyshare/noc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p4, p1, p2}, Lcom/lenovo/anyshare/noc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide p1

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/noc;->a(DD)D

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmpl-double v0, p1, p3

    if-nez v0, :cond_0

    .line 6
    instance-of p3, p0, Lcom/lenovo/anyshare/noc$a;

    if-nez p3, :cond_0

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Unc;->a:Lcom/lenovo/anyshare/Unc;

    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    .line 10
    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;
    :try_end_1
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
