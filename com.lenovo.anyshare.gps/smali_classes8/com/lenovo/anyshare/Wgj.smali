.class public Lcom/lenovo/anyshare/Wgj;
.super Lcom/lenovo/anyshare/Kgj;
.source "SourceFile"


# instance fields
.field public r:I

.field public s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/rhj;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Kgj;-><init>(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V

    const p1, 0x7ffffff5

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Wgj;->r:I

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wgj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wgj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wgj;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-wide p4, p0, Lcom/lenovo/anyshare/Kgj;->n:J

    .line 8
    iput p3, p0, Lcom/lenovo/anyshare/Wgj;->t:I

    return-void
.end method

.method private A()Ljava/util/LinkedList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/rhj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgj;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->p()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Wgj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/lenovo/anyshare/Wgj;->r:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "next block size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PartUploadInfo"

    invoke-static {v4, v2, v3}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_2

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Wgj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p0

    .line 6
    invoke-virtual/range {v5 .. v10}, Lcom/lenovo/anyshare/Wgj;->a(IJJ)Lcom/lenovo/anyshare/rhj;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Wgj;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "next block count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(IJJ)Lcom/lenovo/anyshare/rhj;
    .locals 10

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PartUploadInfo"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->p()I

    move-result v0

    if-gt p1, v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, -0x1

    int-to-long p2, p2

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->d()J

    move-result-wide v2

    mul-long p2, p2, v2

    :goto_0
    move-wide v6, p2

    cmp-long p2, p4, v0

    if-gtz p2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->d()J

    move-result-wide p4

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->p()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    iget-wide p2, p2, Lcom/lenovo/anyshare/Mgj;->a:J

    sub-long p4, p2, v6

    :cond_1
    move-wide v8, p4

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/Vgj;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    iget-object v4, p0, Lcom/lenovo/anyshare/Kgj;->q:Ljava/lang/String;

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/Vgj;-><init>(Lcom/lenovo/anyshare/Mgj;Ljava/lang/String;IJJ)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JIJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileSize ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",maxPartCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", partSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PartUploadInfo"

    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    div-long v0, p1, p4

    long-to-int v1, v0

    if-le v1, p3, :cond_0

    int-to-long v0, p3

    .line 3
    div-long v0, p1, v0

    goto :goto_0

    :cond_0
    move p3, v1

    move-wide v0, p4

    .line 4
    :goto_0
    rem-long/2addr p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    long-to-double p1, p1

    long-to-double p4, p4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, v4

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p4

    cmpl-double v4, p1, p4

    if-lez v4, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 6
    :cond_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/Kgj;->n:J

    .line 7
    iput p3, p0, Lcom/lenovo/anyshare/Kgj;->p:I

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "partCount = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;ILjava/util/List;IIIIJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Mgj;",
            "I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rhj;",
            ">;IIIIJ)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move/from16 v3, p7

    move/from16 v4, p8

    move-wide/from16 v5, p9

    if-eqz v2, :cond_0

    .line 9
    iget-object v7, v0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    invoke-virtual {v7, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    iget-object v7, v0, Lcom/lenovo/anyshare/Wgj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object v7, v0, Lcom/lenovo/anyshare/Wgj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/Wgj;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onInit = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/lenovo/anyshare/Wgj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/lenovo/anyshare/Wgj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/lenovo/anyshare/Wgj;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "PartUploadInfo"

    invoke-static {v9, v1, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p5

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_2

    .line 15
    iput v3, v0, Lcom/lenovo/anyshare/Wgj;->r:I

    :cond_2
    if-lez v4, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-gtz v3, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->r()J

    move-result-wide v1

    iget v3, v0, Lcom/lenovo/anyshare/Wgj;->t:I

    move-object p1, p0

    move-wide p2, v1

    move p4, v3

    move-wide/from16 p5, p9

    invoke-virtual/range {p1 .. p6}, Lcom/lenovo/anyshare/Wgj;->a(JIJ)V

    :cond_4
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rhj;Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/rhj;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/Wgj;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Wgj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dataSuccess , uploadedCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wgj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PartUploadInfo"

    invoke-static {v1, p2, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->p()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 37
    sget-object p1, Lcom/lenovo/anyshare/Kgj$a;->e:Lcom/lenovo/anyshare/Kgj$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/Kgj$a;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pij;",
            ">;)Z"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ltz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/rhj;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Pij;

    .line 28
    iget v4, v2, Lcom/lenovo/anyshare/rhj;->e:I

    iget v5, v3, Lcom/lenovo/anyshare/Pij;->c:I

    if-ne v4, v5, :cond_1

    .line 29
    iput-object v3, v2, Lcom/lenovo/anyshare/rhj;->c:Lcom/lenovo/anyshare/Pij;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Kgj;->b(Ljava/util/List;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgj;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wgj;->A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/rhj;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/rhj;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_2

    const-string v4, ","

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v3, "PartUploadInfo"

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "next md5s: null"

    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "next md5s:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Kgj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get etags :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PartUploadInfo"

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public declared-synchronized k()Lcom/lenovo/anyshare/rhj;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgj;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgj;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
