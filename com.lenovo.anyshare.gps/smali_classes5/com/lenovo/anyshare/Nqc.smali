.class public abstract Lcom/lenovo/anyshare/Nqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xpc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nqc$a;,
        Lcom/lenovo/anyshare/Nqc$c;,
        Lcom/lenovo/anyshare/Nqc$b;
    }
.end annotation


# static fields
.field public static final A:Lcom/lenovo/anyshare/xpc;

.field public static final B:Lcom/lenovo/anyshare/xpc;

.field public static final C:Lcom/lenovo/anyshare/xpc;

.field public static final D:Lcom/lenovo/anyshare/xpc;

.field public static final E:Lcom/lenovo/anyshare/xpc;

.field public static final F:Lcom/lenovo/anyshare/xpc;

.field public static final G:Lcom/lenovo/anyshare/xpc;

.field public static final H:Lcom/lenovo/anyshare/xpc;

.field public static final I:Lcom/lenovo/anyshare/xpc;

.field public static final J:Lcom/lenovo/anyshare/xpc;

.field public static final K:Lcom/lenovo/anyshare/Unc;

.field public static final L:Lcom/lenovo/anyshare/xpc;

.field public static final M:Lcom/lenovo/anyshare/xpc;

.field public static final N:Lcom/lenovo/anyshare/Unc;

.field public static final O:Lcom/lenovo/anyshare/xpc;

.field public static final P:Lcom/lenovo/anyshare/xpc;

.field public static final Q:Lcom/lenovo/anyshare/xpc;

.field public static final a:D = 0.0

.field public static final b:D = 10.0

.field public static final c:D

.field public static final d:Lcom/lenovo/anyshare/xpc;

.field public static final e:Lcom/lenovo/anyshare/xpc;

.field public static final f:Lcom/lenovo/anyshare/xpc;

.field public static final g:Lcom/lenovo/anyshare/xpc;

.field public static final h:Lcom/lenovo/anyshare/xpc;

.field public static final i:Lcom/lenovo/anyshare/xpc;

.field public static final j:Lcom/lenovo/anyshare/xpc;

.field public static final k:Lcom/lenovo/anyshare/xpc;

.field public static final l:Lcom/lenovo/anyshare/xpc;

.field public static final m:Lcom/lenovo/anyshare/xpc;

.field public static final n:Lcom/lenovo/anyshare/Unc;

.field public static final o:Lcom/lenovo/anyshare/xpc;

.field public static final p:Lcom/lenovo/anyshare/xpc;

.field public static final q:Lcom/lenovo/anyshare/xpc;

.field public static final r:Lcom/lenovo/anyshare/xpc;

.field public static final s:Lcom/lenovo/anyshare/xpc;

.field public static final t:Lcom/lenovo/anyshare/xpc;

.field public static final u:Lcom/lenovo/anyshare/xpc;

.field public static final v:Lcom/lenovo/anyshare/xpc;

.field public static final w:Lcom/lenovo/anyshare/xpc;

.field public static final x:Lcom/lenovo/anyshare/xpc;

.field public static final y:Lcom/lenovo/anyshare/xpc;

.field public static final z:Lcom/lenovo/anyshare/xpc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Nqc;->c:D

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->d:Lcom/lenovo/anyshare/xpc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/yqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->e:Lcom/lenovo/anyshare/xpc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Gqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->f:Lcom/lenovo/anyshare/xpc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Hqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->g:Lcom/lenovo/anyshare/xpc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Iqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Iqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->h:Lcom/lenovo/anyshare/xpc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Jqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->i:Lcom/lenovo/anyshare/xpc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Kqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->j:Lcom/lenovo/anyshare/xpc;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Lqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Lqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->k:Lcom/lenovo/anyshare/xpc;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Mqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Mqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->l:Lcom/lenovo/anyshare/xpc;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/dqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->m:Lcom/lenovo/anyshare/xpc;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Unc;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->n:Lcom/lenovo/anyshare/Unc;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/eqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->o:Lcom/lenovo/anyshare/xpc;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/fqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->p:Lcom/lenovo/anyshare/xpc;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/gqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->q:Lcom/lenovo/anyshare/xpc;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/hqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->r:Lcom/lenovo/anyshare/xpc;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/iqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->s:Lcom/lenovo/anyshare/xpc;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/jqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->t:Lcom/lenovo/anyshare/xpc;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/kqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->u:Lcom/lenovo/anyshare/xpc;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/lqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->v:Lcom/lenovo/anyshare/xpc;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/mqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->w:Lcom/lenovo/anyshare/xpc;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/oqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->x:Lcom/lenovo/anyshare/xpc;

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/pqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->y:Lcom/lenovo/anyshare/xpc;

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/qqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->z:Lcom/lenovo/anyshare/xpc;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/rqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->A:Lcom/lenovo/anyshare/xpc;

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/sqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->B:Lcom/lenovo/anyshare/xpc;

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/tqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->C:Lcom/lenovo/anyshare/xpc;

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/uqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->D:Lcom/lenovo/anyshare/xpc;

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/vqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->E:Lcom/lenovo/anyshare/xpc;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/wqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->F:Lcom/lenovo/anyshare/xpc;

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/xqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->G:Lcom/lenovo/anyshare/xpc;

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/zqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->H:Lcom/lenovo/anyshare/xpc;

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/Aqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Aqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->I:Lcom/lenovo/anyshare/xpc;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/Bqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Bqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->J:Lcom/lenovo/anyshare/xpc;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/Unc;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->K:Lcom/lenovo/anyshare/Unc;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/Cqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->L:Lcom/lenovo/anyshare/xpc;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/Nqc$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nqc$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->M:Lcom/lenovo/anyshare/xpc;

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/Unc;

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->N:Lcom/lenovo/anyshare/Unc;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/Dqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->O:Lcom/lenovo/anyshare/xpc;

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/Eqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Eqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->P:Lcom/lenovo/anyshare/xpc;

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/Fqc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Fqc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nqc;->Q:Lcom/lenovo/anyshare/xpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/qoc;II)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;)D

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nqc;->a(D)V

    return-wide p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "arg must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method


# virtual methods
.method public final a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Nqc;->b([Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(D)V
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method

.method public abstract b([Lcom/lenovo/anyshare/qoc;II)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation
.end method
