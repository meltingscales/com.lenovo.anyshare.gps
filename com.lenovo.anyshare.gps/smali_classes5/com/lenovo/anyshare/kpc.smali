.class public abstract Lcom/lenovo/anyshare/kpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vpc;
.implements Lcom/lenovo/anyshare/wpc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/qoc;

.field public static final b:Lcom/lenovo/anyshare/qoc;

.field public static final c:Lcom/lenovo/anyshare/xpc;

.field public static final d:Lcom/lenovo/anyshare/xpc;

.field public static final e:Lcom/lenovo/anyshare/xpc;

.field public static final f:Lcom/lenovo/anyshare/xpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Unc;->a:Lcom/lenovo/anyshare/Unc;

    sput-object v0, Lcom/lenovo/anyshare/kpc;->a:Lcom/lenovo/anyshare/qoc;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Inc;->a:Lcom/lenovo/anyshare/Inc;

    sput-object v0, Lcom/lenovo/anyshare/kpc;->b:Lcom/lenovo/anyshare/qoc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gpc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gpc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kpc;->c:Lcom/lenovo/anyshare/xpc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/hpc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hpc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kpc;->d:Lcom/lenovo/anyshare/xpc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ipc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ipc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kpc;->e:Lcom/lenovo/anyshare/xpc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/jpc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jpc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kpc;->f:Lcom/lenovo/anyshare/xpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(DDDDZ)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation
.end method

.method public a([D)D
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 17
    array-length v1, v0

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_0

    .line 18
    aget-wide v5, v0, v5

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong number of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-wide v5, v3

    .line 20
    :goto_0
    aget-wide v1, v0, v2

    move-wide v14, v1

    goto :goto_1

    :cond_2
    move-wide v5, v3

    move-wide v14, v5

    :goto_1
    const/4 v1, 0x0

    .line 21
    aget-wide v8, v0, v1

    const/4 v2, 0x1

    aget-wide v10, v0, v2

    const/4 v7, 0x2

    aget-wide v12, v0, v7

    cmpl-double v0, v5, v3

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v16}, Lcom/lenovo/anyshare/kpc;->a(DDDDZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 7

    .line 1
    sget-object v6, Lcom/lenovo/anyshare/kpc;->a:Lcom/lenovo/anyshare/qoc;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kpc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 8

    .line 2
    sget-object v7, Lcom/lenovo/anyshare/kpc;->b:Lcom/lenovo/anyshare/qoc;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/kpc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 13

    move v0, p1

    move v1, p2

    move-object/from16 v2, p3

    .line 3
    :try_start_0
    invoke-static {v2, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v2

    move-object/from16 v4, p4

    .line 4
    invoke-static {v4, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v4

    move-object/from16 v6, p5

    .line 5
    invoke-static {v6, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v6

    move-object/from16 v8, p6

    .line 6
    invoke-static {v8, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v8

    move-object/from16 v10, p7

    .line 7
    invoke-static {v10, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmpl-double v12, v0, v10

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    .line 8
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/kpc;->a(DDDDZ)D

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Nqc;->a(D)V
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/Unc;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object v2

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object v0

    return-object v0
.end method

.method public a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 9

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 14
    :cond_0
    aget-object v3, p1, v3

    aget-object v6, p1, v2

    aget-object v7, p1, v1

    aget-object v8, p1, v4

    aget-object p1, p1, v5

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/kpc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    aget-object v3, p1, v3

    aget-object v5, p1, v2

    aget-object v6, p1, v1

    aget-object p1, p1, v4

    sget-object v7, Lcom/lenovo/anyshare/kpc;->b:Lcom/lenovo/anyshare/qoc;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/kpc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    aget-object v3, p1, v3

    aget-object v4, p1, v2

    aget-object v5, p1, v1

    sget-object v6, Lcom/lenovo/anyshare/kpc;->a:Lcom/lenovo/anyshare/qoc;

    sget-object v7, Lcom/lenovo/anyshare/kpc;->b:Lcom/lenovo/anyshare/qoc;

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/kpc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method
