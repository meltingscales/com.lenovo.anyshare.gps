.class public Lcom/lenovo/anyshare/iYb;
.super Lcom/lenovo/anyshare/jWb;
.source "SourceFile"


# static fields
.field public static final Q:Ljava/lang/String; = "DynamicFilter"

.field public static final R:Ljava/lang/String; = "uWidth"

.field public static final S:Ljava/lang/String; = "uHeight"

.field public static final T:Ljava/lang/String; = "uProgress"

.field public static final U:Ljava/lang/String; = "uPerformanceLevel"


# instance fields
.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field public aa:I

.field public ba:I

.field public ca:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/U_b;",
            ">;"
        }
    .end annotation
.end field

.field public da:I

.field public ea:J

.field public fa:J

.field public ga:I

.field public ha:J

.field public ia:Z

.field public ja:I

.field public ka:Z

.field public la:I

.field public ma:F

.field public na:F

.field public oa:F

.field public pa:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/jWb;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/iYb;->Y:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/iYb;->Z:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/iYb;->aa:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/iYb;->ba:I

    const/16 v1, 0xa

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/iYb;->ja:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iYb;->ka:Z

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/iYb;->X:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/iYb;->ga:I

    const/16 v0, 0x7d0

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/iYb;->da:I

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/lenovo/anyshare/iYb;->ea:J

    .line 13
    iput-wide v2, p0, Lcom/lenovo/anyshare/iYb;->ha:J

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/iYb;->la:I

    const/16 v0, 0x2d0

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/iYb;->V:I

    const/16 v0, 0x500

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/iYb;->W:I

    .line 17
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iYb;->ia:Z

    const/high16 v0, 0x41c80000    # 25.0f

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/iYb;->ma:F

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->ma:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/iYb;->na:F

    .line 20
    iput p1, p0, Lcom/lenovo/anyshare/iYb;->ja:I

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurTimestampus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/RWb;->G:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", start time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/iYb;->ea:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",end time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/iYb;->ea:J

    iget v5, p0, Lcom/lenovo/anyshare/iYb;->da:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/iYb;->ea:J

    mul-long v5, v0, v3

    iget-wide v7, p0, Lcom/lenovo/anyshare/RWb;->G:J

    cmp-long v2, v5, v7

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/lenovo/anyshare/iYb;->da:I

    int-to-long v5, v2

    add-long/2addr v0, v5

    mul-long v0, v0, v3

    cmp-long v2, v7, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/RWb;->G:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/iYb;->ea:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->da:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/iYb;->X:F

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->X:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/iYb;->X:F

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/iYb;->X:F

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shiyang progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->X:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->la:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",totalFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->oa:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shiyang"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/RWb;ZJ)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jWb;->O:Lcom/lenovo/anyshare/RWb;

    if-eq p2, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "this is not register source filter source="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", sourceFilter="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/jWb;->O:Lcom/lenovo/anyshare/RWb;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DynamicFilter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v1, p2, Lcom/lenovo/anyshare/PWb;->s:I

    if-eq v0, v1, :cond_1

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->t:I

    iget v1, p2, Lcom/lenovo/anyshare/PWb;->t:I

    if-eq v0, v1, :cond_2

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/PWb;->t:I

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->y()V

    .line 10
    :cond_3
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->u:I

    .line 11
    iput-wide p4, p0, Lcom/lenovo/anyshare/RWb;->G:J

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "shiyang filter ci="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/lenovo/anyshare/iYb;->ga:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",gi="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Lcom/lenovo/anyshare/RWb;->N:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", time = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/lenovo/anyshare/RWb;->G:J

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", DynamicFilter = width:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/lenovo/anyshare/PWb;->s:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",height:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". class ="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "shiyang"

    .line 14
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-wide p3, p0, Lcom/lenovo/anyshare/iYb;->ea:J

    const-wide/16 v0, 0x3e8

    mul-long v2, p3, v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/RWb;->G:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/lenovo/anyshare/iYb;->da:I

    int-to-long v2, p1

    add-long/2addr p3, v2

    mul-long p3, p3, v0

    cmp-long p1, v4, p3

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/iYb;->X:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/iYb;->la:I

    goto :goto_0

    .line 18
    :cond_4
    iget p1, p2, Lcom/lenovo/anyshare/RWb;->N:I

    iput p1, p0, Lcom/lenovo/anyshare/iYb;->ga:I

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->u()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/U_b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iYb;->ca:Ljava/util/ArrayList;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDataSource: before"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/iYb;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicFilter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/iYb;->ma:F

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/iYb;->ma:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/iYb;->na:F

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/iYb;->V:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/iYb;->W:I

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/iYb;->da:I

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->na:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/iYb;->oa:F

    return-void
.end method

.method public h(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/iYb;->ea:J

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->l()V

    return-void
.end method

.method public m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iYb;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFilter"

    const-string v1, "shiyang drawFrame: 1"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->la:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/iYb;->la:I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iYb;->C()V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->X:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iYb;->d(F)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicFilter# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start draw frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->m()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicFilter# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  draw frame finish spent time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RWb;->K:Z

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/RWb;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/QWb;

    .line 14
    iget v3, p0, Lcom/lenovo/anyshare/PWb;->u:I

    iget-wide v6, p0, Lcom/lenovo/anyshare/RWb;->G:J

    move-object v4, p0

    move v5, v0

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/QWb;->a(ILcom/lenovo/anyshare/RWb;ZJ)V

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nvoid main(){\n   float t = uProgress;\n   vec4 finalColor = vec4(t, t, t, 1.0);\n   gl_FragColor = finalColor;\n}\n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uProgress"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/iYb;->aa:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/iYb;->Y:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/iYb;->Z:I

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->r()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->aa:I

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->X:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->Y:I

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->V:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->Z:I

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->W:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
