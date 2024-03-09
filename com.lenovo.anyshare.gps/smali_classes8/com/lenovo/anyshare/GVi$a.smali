.class public abstract Lcom/lenovo/anyshare/GVi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GVi;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GVi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/GVi;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/GVi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/WUi;

.field public b:Lcom/lenovo/anyshare/gVi;

.field public c:J

.field public d:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:Lcom/lenovo/anyshare/cVi;

.field public j:Lcom/lenovo/anyshare/GVi$b;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WUi;Lcom/lenovo/anyshare/gVi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/cVi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/GVi$a;->b:Lcom/lenovo/anyshare/gVi;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/GVi$a;->c:J

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/GVi$a;->d:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/GVi$a;->e:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/lenovo/anyshare/GVi$a;->f:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/lenovo/anyshare/GVi$a;->i:Lcom/lenovo/anyshare/cVi;

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/GVi;->b:Lcom/lenovo/anyshare/GVi$b;

    iput-object p1, p0, Lcom/lenovo/anyshare/GVi$a;->j:Lcom/lenovo/anyshare/GVi$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/GVi;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->d:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/GVi;->getPriority()Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/GVi$a;->h:I

    invoke-interface {p1}, Lcom/lenovo/anyshare/GVi;->t()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/GOi;
    .locals 3

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/GOi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GOi;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GVi$a;->s()Lcom/lenovo/anyshare/WUi;

    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/GOi;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/GOi;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/GOi;->f:Ljava/lang/Long;

    .line 25
    iput-object p1, v0, Lcom/lenovo/anyshare/GOi;->e:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/GOi;->i:Ljava/lang/Long;

    .line 27
    invoke-interface {p0}, Lcom/lenovo/anyshare/GVi;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/GOi;->c:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/GVi$a;->b:Lcom/lenovo/anyshare/gVi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/gVi;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/GOi;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(J)V
    .locals 15

    move-object v0, p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------preload success-------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GVi$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nthread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",download bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreloadTask"

    .line 9
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/fVi$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/GVi$a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/lenovo/anyshare/GVi;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->LOADED:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    iget-object v2, v0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    .line 11
    iget-object v8, v2, Lcom/lenovo/anyshare/WUi;->l:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/fVi$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/lenovo/anyshare/GVi$a;->i:Lcom/lenovo/anyshare/cVi;

    iget-object v3, v0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    iget-object v3, v3, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/lenovo/anyshare/cVi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cVi$a;)V

    .line 13
    iget-object v4, v0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    iget-wide v1, v0, Lcom/lenovo/anyshare/GVi$a;->g:J

    iget-wide v5, v0, Lcom/lenovo/anyshare/GVi$a;->c:J

    sub-long v5, v1, v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v0, Lcom/lenovo/anyshare/GVi$a;->g:J

    sub-long v7, v1, v7

    iget-object v12, v0, Lcom/lenovo/anyshare/GVi$a;->e:Ljava/lang/String;

    iget-object v13, v0, Lcom/lenovo/anyshare/GVi$a;->f:Ljava/lang/String;

    .line 15
    invoke-interface {p0}, Lcom/lenovo/anyshare/GVi;->q()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v3 .. v14}, Lcom/lenovo/anyshare/BVi;->a(ZLcom/lenovo/anyshare/WUi;JJLjava/lang/Exception;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loaded"

    .line 17
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/GVi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/GOi;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/JOi;->b()Lcom/lenovo/anyshare/JOi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/JOi;->b(Lcom/lenovo/anyshare/GOi;)V

    .line 19
    iget-object v1, v0, Lcom/lenovo/anyshare/GVi$a;->j:Lcom/lenovo/anyshare/GVi$b;

    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/GVi$b;->a(Lcom/lenovo/anyshare/GVi;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GVi$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/GVi$a;->j:Lcom/lenovo/anyshare/GVi$b;

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GVi$a;->d:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    return-void
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public b()V
    .locals 8

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------start cencel-------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GVi$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nthread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreloadTask"

    .line 19
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/fVi$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/GVi$a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/lenovo/anyshare/GVi;->q()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->CANCEL:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    iget-object v1, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    .line 21
    iget-object v7, v1, Lcom/lenovo/anyshare/WUi;->l:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/fVi$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/GVi$a;->i:Lcom/lenovo/anyshare/cVi;

    iget-object v2, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    iget-object v2, v2, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/cVi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cVi$a;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------preload failed-------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/GVi$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nexception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nthread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreloadTask"

    .line 4
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/fVi$a;

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/GVi$a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/lenovo/anyshare/GVi;->q()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->LOAD_FAIL:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    iget-object v2, v0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    .line 6
    iget-object v8, v2, Lcom/lenovo/anyshare/WUi;->l:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/fVi$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/fVi$a;->e:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/lenovo/anyshare/GVi$a;->i:Lcom/lenovo/anyshare/cVi;

    iget-object v3, v0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    iget-object v3, v3, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/lenovo/anyshare/cVi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cVi$a;)V

    .line 9
    iget-object v5, v0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    iget-wide v1, v0, Lcom/lenovo/anyshare/GVi$a;->g:J

    iget-wide v3, v0, Lcom/lenovo/anyshare/GVi$a;->c:J

    sub-long v6, v1, v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/lenovo/anyshare/GVi$a;->g:J

    sub-long v8, v1, v3

    iget-object v13, v0, Lcom/lenovo/anyshare/GVi$a;->e:Ljava/lang/String;

    iget-object v14, v0, Lcom/lenovo/anyshare/GVi$a;->f:Ljava/lang/String;

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/lenovo/anyshare/GVi;->q()Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v10, p1

    .line 12
    invoke-static/range {v4 .. v15}, Lcom/lenovo/anyshare/BVi;->a(ZLcom/lenovo/anyshare/WUi;JJLjava/lang/Exception;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failed"

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GVi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/GOi;

    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/GOi;->h:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/JOi;->b()Lcom/lenovo/anyshare/JOi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/JOi;->b(Lcom/lenovo/anyshare/GOi;)V

    .line 16
    iget-object v1, v0, Lcom/lenovo/anyshare/GVi$a;->j:Lcom/lenovo/anyshare/GVi$b;

    move-object/from16 v2, p1

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/GVi$b;->a(Lcom/lenovo/anyshare/GVi;Ljava/lang/Exception;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------start preload-------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GVi$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/GVi$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreloadTask"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->i:Lcom/lenovo/anyshare/cVi;

    iget-object v1, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    iget-object v1, v1, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/fVi$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/GVi$a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/lenovo/anyshare/GVi;->q()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->START:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    iget-object v6, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    .line 7
    iget-object v6, v6, Lcom/lenovo/anyshare/WUi;->l:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/fVi$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/cVi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cVi$a;)V

    const-string v0, "start"

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/GVi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/GOi;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/JOi;->b()Lcom/lenovo/anyshare/JOi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/JOi;->a(Lcom/lenovo/anyshare/GOi;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/GVi$a;->h:I

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->b:Lcom/lenovo/anyshare/gVi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gVi;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GVi$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GVi;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/GVi$a;->a(Lcom/lenovo/anyshare/GVi;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/GVi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/GVi;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GVi$a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/GVi;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getDownloadPercentage()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->b:Lcom/lenovo/anyshare/gVi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gVi;->getDownloadPercentage()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    iget-object v0, v0, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->d:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/GVi$a;->g:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GVi$a;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GVi$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/lenovo/anyshare/GVi;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/GVi$a;->b(Ljava/lang/Exception;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/GVi$a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Lcom/lenovo/anyshare/WUi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/GVi$a;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task#[id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    iget-object v1, v1, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    iget-object v1, v1, Lcom/lenovo/anyshare/WUi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nurl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n,priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GVi$a;->getPriority()Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/GVi$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/GVi$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",player:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Lcom/lenovo/anyshare/GVi;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",quality:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    iget-object v1, v1, Lcom/lenovo/anyshare/WUi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
