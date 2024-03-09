.class public Lcom/lenovo/anyshare/gw;
.super Lcom/lenovo/anyshare/oC;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/lenovo/anyshare/ew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/oC<",
        "Lcom/lenovo/anyshare/gw<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/lenovo/anyshare/ew<",
        "Lcom/lenovo/anyshare/gw<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final A:Lcom/lenovo/anyshare/vC;


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lcom/lenovo/anyshare/iw;

.field public final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final E:Lcom/lenovo/anyshare/Xv;

.field public final F:Lcom/lenovo/anyshare/bw;

.field public G:Lcom/lenovo/anyshare/jw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jw<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/Object;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uC<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public J:Lcom/lenovo/anyshare/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Lcom/lenovo/anyshare/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/Float;

.field public M:Z

.field public N:Z

.field public O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/dy;->c:Lcom/lenovo/anyshare/dy;

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Z)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sput-object v0, Lcom/lenovo/anyshare/gw;->A:Lcom/lenovo/anyshare/vC;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/iw;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Xv;",
            "Lcom/lenovo/anyshare/iw;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gw;->M:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/gw;->E:Lcom/lenovo/anyshare/Xv;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/gw;->C:Lcom/lenovo/anyshare/iw;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/gw;->D:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/gw;->B:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/iw;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/jw;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/gw;->G:Lcom/lenovo/anyshare/jw;

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/Xv;->f:Lcom/lenovo/anyshare/bw;

    iput-object p1, p0, Lcom/lenovo/anyshare/gw;->F:Lcom/lenovo/anyshare/bw;

    .line 9
    iget-object p1, p2, Lcom/lenovo/anyshare/iw;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gw;->b(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/lenovo/anyshare/iw;->f()Lcom/lenovo/anyshare/vC;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/lenovo/anyshare/gw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/lenovo/anyshare/gw<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/lenovo/anyshare/gw;->E:Lcom/lenovo/anyshare/Xv;

    iget-object v1, p2, Lcom/lenovo/anyshare/gw;->C:Lcom/lenovo/anyshare/iw;

    iget-object v2, p2, Lcom/lenovo/anyshare/gw;->B:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lenovo/anyshare/gw;-><init>(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/iw;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lcom/lenovo/anyshare/gw;->H:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/gw;->H:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lcom/lenovo/anyshare/gw;->N:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/gw;->N:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/lenovo/anyshare/oC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/RC<",
            "TTranscodeType;>;",
            "Lcom/lenovo/anyshare/uC<",
            "TTranscodeType;>;",
            "Lcom/lenovo/anyshare/oC<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/lenovo/anyshare/sC;"
        }
    .end annotation

    .line 65
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/gw;->G:Lcom/lenovo/anyshare/jw;

    .line 66
    iget-object v6, p3, Lcom/lenovo/anyshare/oC;->d:Lcom/bumptech/glide/Priority;

    .line 67
    iget v7, p3, Lcom/lenovo/anyshare/oC;->k:I

    .line 68
    iget v8, p3, Lcom/lenovo/anyshare/oC;->j:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 69
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/jw;Lcom/bumptech/glide/Priority;IILcom/lenovo/anyshare/oC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/jw;Lcom/bumptech/glide/Priority;IILcom/lenovo/anyshare/oC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "TTranscodeType;>;",
            "Lcom/lenovo/anyshare/uC<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/lenovo/anyshare/jw<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/lenovo/anyshare/oC<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/lenovo/anyshare/sC;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    .line 70
    iget-object v0, v11, Lcom/lenovo/anyshare/gw;->K:Lcom/lenovo/anyshare/gw;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/pC;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/lenovo/anyshare/pC;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/gw;->b(Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/jw;Lcom/bumptech/glide/Priority;IILcom/lenovo/anyshare/oC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 73
    :cond_1
    iget-object v1, v11, Lcom/lenovo/anyshare/gw;->K:Lcom/lenovo/anyshare/gw;

    iget v2, v1, Lcom/lenovo/anyshare/oC;->k:I

    .line 74
    iget v1, v1, Lcom/lenovo/anyshare/oC;->j:I

    .line 75
    invoke-static/range {p7 .. p8}, Lcom/lenovo/anyshare/BD;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/lenovo/anyshare/gw;->K:Lcom/lenovo/anyshare/gw;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/oC;->n()Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    iget v1, v12, Lcom/lenovo/anyshare/oC;->k:I

    .line 77
    iget v2, v12, Lcom/lenovo/anyshare/oC;->j:I

    move/from16 v19, v1

    move/from16 v20, v2

    goto :goto_1

    :cond_2
    move/from16 v20, v1

    move/from16 v19, v2

    .line 78
    :goto_1
    iget-object v1, v11, Lcom/lenovo/anyshare/gw;->K:Lcom/lenovo/anyshare/gw;

    iget-object v2, v1, Lcom/lenovo/anyshare/gw;->G:Lcom/lenovo/anyshare/jw;

    .line 79
    iget-object v3, v1, Lcom/lenovo/anyshare/oC;->d:Lcom/bumptech/glide/Priority;

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v4, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v1

    move-object/from16 v22, p10

    .line 80
    invoke-direct/range {v12 .. v22}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/jw;Lcom/bumptech/glide/Priority;IILcom/lenovo/anyshare/oC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;

    move-result-object v1

    .line 81
    invoke-virtual {v4, v0, v1}, Lcom/lenovo/anyshare/pC;->a(Lcom/lenovo/anyshare/sC;Lcom/lenovo/anyshare/sC;)V

    return-object v4
.end method

.method private a(Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/lenovo/anyshare/oC;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/jw;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "TTranscodeType;>;",
            "Lcom/lenovo/anyshare/uC<",
            "TTranscodeType;>;",
            "Lcom/lenovo/anyshare/oC<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/lenovo/anyshare/jw<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/lenovo/anyshare/sC;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 82
    iget-object v1, v0, Lcom/lenovo/anyshare/gw;->B:Landroid/content/Context;

    iget-object v2, v0, Lcom/lenovo/anyshare/gw;->F:Lcom/lenovo/anyshare/bw;

    iget-object v4, v0, Lcom/lenovo/anyshare/gw;->H:Ljava/lang/Object;

    iget-object v5, v0, Lcom/lenovo/anyshare/gw;->D:Ljava/lang/Class;

    iget-object v12, v0, Lcom/lenovo/anyshare/gw;->I:Ljava/util/List;

    .line 83
    iget-object v14, v2, Lcom/lenovo/anyshare/bw;->h:Lcom/lenovo/anyshare/fy;

    move-object/from16 v3, p6

    .line 84
    iget-object v15, v3, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/aD;

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 85
    invoke-static/range {v1 .. v16}, Lcom/lenovo/anyshare/xC;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/lenovo/anyshare/oC;IILcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/fy;Lcom/lenovo/anyshare/aD;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/xC;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/lenovo/anyshare/oC;Lcom/lenovo/anyshare/sC;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oC<",
            "*>;",
            "Lcom/lenovo/anyshare/sC;",
            ")Z"
        }
    .end annotation

    .line 49
    iget-boolean p1, p1, Lcom/lenovo/anyshare/oC;->i:Z

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/lenovo/anyshare/sC;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/fw;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/oC;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 35
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/lenovo/anyshare/oC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/RC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/lenovo/anyshare/RC<",
            "TTranscodeType;>;>(TY;",
            "Lcom/lenovo/anyshare/uC<",
            "TTranscodeType;>;",
            "Lcom/lenovo/anyshare/oC<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gw;->N:Z

    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/lenovo/anyshare/oC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;

    move-result-object p2

    .line 22
    invoke-interface {p1}, Lcom/lenovo/anyshare/RC;->getRequest()Lcom/lenovo/anyshare/sC;

    move-result-object p4

    .line 23
    invoke-interface {p2, p4}, Lcom/lenovo/anyshare/sC;->a(Lcom/lenovo/anyshare/sC;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;Lcom/lenovo/anyshare/sC;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 25
    invoke-static {p4}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lcom/lenovo/anyshare/sC;

    invoke-interface {p2}, Lcom/lenovo/anyshare/sC;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 26
    invoke-interface {p4}, Lcom/lenovo/anyshare/sC;->c()V

    :cond_0
    return-object p1

    .line 27
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/gw;->C:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/RC;)V

    .line 28
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/RC;->setRequest(Lcom/lenovo/anyshare/sC;)V

    .line 29
    iget-object p3, p0, Lcom/lenovo/anyshare/gw;->C:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/sC;)V

    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/jw;Lcom/bumptech/glide/Priority;IILcom/lenovo/anyshare/oC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "TTranscodeType;>;",
            "Lcom/lenovo/anyshare/uC<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/lenovo/anyshare/jw<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/lenovo/anyshare/oC<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/lenovo/anyshare/sC;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p9

    .line 36
    iget-object v0, v11, Lcom/lenovo/anyshare/gw;->J:Lcom/lenovo/anyshare/gw;

    if-eqz v0, :cond_4

    .line 37
    iget-boolean v1, v11, Lcom/lenovo/anyshare/gw;->O:Z

    if-nez v1, :cond_3

    .line 38
    iget-object v1, v0, Lcom/lenovo/anyshare/gw;->G:Lcom/lenovo/anyshare/jw;

    .line 39
    iget-boolean v0, v0, Lcom/lenovo/anyshare/gw;->M:Z

    if-eqz v0, :cond_0

    move-object/from16 v15, p5

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 40
    :goto_0
    iget-object v0, v11, Lcom/lenovo/anyshare/gw;->J:Lcom/lenovo/anyshare/gw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v11, Lcom/lenovo/anyshare/gw;->J:Lcom/lenovo/anyshare/gw;

    iget-object v0, v0, Lcom/lenovo/anyshare/oC;->d:Lcom/bumptech/glide/Priority;

    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {v11, v13}, Lcom/lenovo/anyshare/gw;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    .line 43
    iget-object v0, v11, Lcom/lenovo/anyshare/gw;->J:Lcom/lenovo/anyshare/gw;

    iget v1, v0, Lcom/lenovo/anyshare/oC;->k:I

    .line 44
    iget v0, v0, Lcom/lenovo/anyshare/oC;->j:I

    .line 45
    invoke-static/range {p7 .. p8}, Lcom/lenovo/anyshare/BD;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/lenovo/anyshare/gw;->J:Lcom/lenovo/anyshare/gw;

    .line 46
    invoke-virtual {v2}, Lcom/lenovo/anyshare/oC;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    iget v0, v14, Lcom/lenovo/anyshare/oC;->k:I

    .line 48
    iget v1, v14, Lcom/lenovo/anyshare/oC;->j:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_2

    :cond_2
    move/from16 v18, v0

    move/from16 v17, v1

    .line 49
    :goto_2
    new-instance v10, Lcom/lenovo/anyshare/yC;

    invoke-direct {v10, v12, v5}, Lcom/lenovo/anyshare/yC;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/lenovo/anyshare/oC;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/jw;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;

    move-result-object v14

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v11, Lcom/lenovo/anyshare/gw;->O:Z

    .line 52
    iget-object v9, v11, Lcom/lenovo/anyshare/gw;->J:Lcom/lenovo/anyshare/gw;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    .line 53
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/jw;Lcom/bumptech/glide/Priority;IILcom/lenovo/anyshare/oC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v11, Lcom/lenovo/anyshare/gw;->O:Z

    .line 55
    invoke-virtual {v13, v14, v0}, Lcom/lenovo/anyshare/yC;->a(Lcom/lenovo/anyshare/sC;Lcom/lenovo/anyshare/sC;)V

    return-object v13

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4
    iget-object v0, v11, Lcom/lenovo/anyshare/gw;->L:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 58
    new-instance v15, Lcom/lenovo/anyshare/yC;

    invoke-direct {v15, v12, v5}, Lcom/lenovo/anyshare/yC;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 59
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/lenovo/anyshare/oC;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/jw;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;

    move-result-object v10

    .line 60
    invoke-virtual/range {p9 .. p9}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    iget-object v1, v11, Lcom/lenovo/anyshare/gw;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(F)Lcom/lenovo/anyshare/oC;

    move-result-object v4

    .line 61
    invoke-direct {v11, v13}, Lcom/lenovo/anyshare/gw;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v10

    move-object/from16 v10, p10

    .line 62
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/lenovo/anyshare/oC;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/jw;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;

    move-result-object v0

    .line 63
    invoke-virtual {v15, v12, v0}, Lcom/lenovo/anyshare/yC;->a(Lcom/lenovo/anyshare/sC;Lcom/lenovo/anyshare/sC;)V

    return-object v15

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 64
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/lenovo/anyshare/oC;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/jw;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/lenovo/anyshare/sC;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uC<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uC;

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/gw;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/gw;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/gw;->N:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    return-object p1
.end method

.method private x()Lcom/lenovo/anyshare/gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/lenovo/anyshare/RC<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->u()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/RC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/lenovo/anyshare/RC<",
            "TTranscodeType;>;>(TY;",
            "Lcom/lenovo/anyshare/uC<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/lenovo/anyshare/oC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/RC;

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/lenovo/anyshare/UC<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/BD;->b()V

    .line 51
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->n:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/fw;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->q()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    goto :goto_1

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->s()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->q()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->p()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/gw;->F:Lcom/lenovo/anyshare/bw;

    iget-object v2, p0, Lcom/lenovo/anyshare/gw;->D:Ljava/lang/Class;

    .line 61
    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/bw;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/lenovo/anyshare/UC;

    move-result-object p1

    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/qD;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 63
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Lcom/lenovo/anyshare/oC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/RC;

    check-cast p1, Lcom/lenovo/anyshare/UC;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gw;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/dy;->b:Lcom/lenovo/anyshare/dy;

    invoke-static {v0}, Lcom/lenovo/anyshare/vC;->b(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gw;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/dy;->b:Lcom/lenovo/anyshare/dy;

    invoke-static {v0}, Lcom/lenovo/anyshare/vC;->b(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Lcom/lenovo/anyshare/gw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gw;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;)",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/gw;->K:Lcom/lenovo/anyshare/gw;

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jw<",
            "*-TTranscodeType;>;)",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/jw;

    iput-object p1, p0, Lcom/lenovo/anyshare/gw;->G:Lcom/lenovo/anyshare/jw;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/lenovo/anyshare/gw;->M:Z

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oC<",
            "*>;)",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uC<",
            "TTranscodeType;>;)",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/gw;->I:Ljava/util/List;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gw;->I:Ljava/util/List;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gw;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    return-object p1
.end method

.method public a(Ljava/io/File;)Lcom/lenovo/anyshare/gw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gw;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gw;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gw;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/fD;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/kx;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vC;->b(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gw;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;)Lcom/lenovo/anyshare/gw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gw;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/gw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;>;)",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gw;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1

    .line 35
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gw;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oC;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/dy;->b:Lcom/lenovo/anyshare/dy;

    invoke-static {v0}, Lcom/lenovo/anyshare/vC;->b(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oC;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lcom/lenovo/anyshare/vC;->e(Z)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public varargs a([Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;)",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 27
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/util/List;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/oC;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/io/File;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/net/URL;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a([B)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/lenovo/anyshare/RC<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/qD;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/RC;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->b(F)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gw;->L:Ljava/lang/Float;

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;)",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/gw;->J:Lcom/lenovo/anyshare/gw;

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uC<",
            "TTranscodeType;>;)",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/gw;->I:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/gw;->x()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public c(II)Lcom/lenovo/anyshare/rC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/lenovo/anyshare/rC<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->u()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gw;->f(II)Lcom/lenovo/anyshare/rC;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/lenovo/anyshare/gw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/gw;->G:Lcom/lenovo/anyshare/jw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jw;->clone()Lcom/lenovo/anyshare/jw;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/gw;->G:Lcom/lenovo/anyshare/jw;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/gw;->I:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/lenovo/anyshare/gw;->I:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/gw;->J:Lcom/lenovo/anyshare/gw;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/gw;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/gw;->J:Lcom/lenovo/anyshare/gw;

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/gw;->K:Lcom/lenovo/anyshare/gw;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/gw;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/gw;->K:Lcom/lenovo/anyshare/gw;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/lenovo/anyshare/oC;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->clone()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Lcom/lenovo/anyshare/rC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/lenovo/anyshare/rC<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gw;->f(II)Lcom/lenovo/anyshare/rC;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Lcom/lenovo/anyshare/RC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/lenovo/anyshare/RC<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gw;->C:Lcom/lenovo/anyshare/iw;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/OC;->a(Lcom/lenovo/anyshare/iw;II)Lcom/lenovo/anyshare/OC;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Lcom/lenovo/anyshare/rC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/lenovo/anyshare/rC<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tC;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/tC;-><init>(II)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qD;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/RC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/rC;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gw;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public u()Lcom/lenovo/anyshare/gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/gw<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gw;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/gw;-><init>(Ljava/lang/Class;Lcom/lenovo/anyshare/gw;)V

    sget-object v1, Lcom/lenovo/anyshare/gw;->A:Lcom/lenovo/anyshare/vC;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/lenovo/anyshare/RC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/RC<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/gw;->e(II)Lcom/lenovo/anyshare/RC;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/lenovo/anyshare/rC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/rC<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/gw;->f(II)Lcom/lenovo/anyshare/rC;

    move-result-object v0

    return-object v0
.end method
