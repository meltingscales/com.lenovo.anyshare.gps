.class public abstract Lcom/lenovo/anyshare/FWb;
.super Lcom/lenovo/anyshare/RWb;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TWb;
.implements Lcom/lenovo/anyshare/ZWb$a;


# static fields
.field public static final O:Ljava/lang/String; = "FWb"


# instance fields
.field public P:Landroid/content/Context;

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iWb;",
            ">;"
        }
    .end annotation
.end field

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public aa:Z

.field public ba:Z

.field public ca:I

.field public da:F

.field public ea:Lcom/lenovo/anyshare/j_b;

.field public fa:Lcom/lenovo/anyshare/_Wb;

.field public ga:Lcom/lenovo/anyshare/ZWb;

.field public ha:Lcom/lenovo/anyshare/TWb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RWb;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/FWb;->Y:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FWb;->Z:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FWb;->aa:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FWb;->ba:Z

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/FWb;->ca:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/FWb;->da:F

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/FWb;->P:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/FWb;->Q:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/FWb;->Q:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/FWb;->V:Ljava/util/List;

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/FWb;->S:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/FWb;->U:I

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/FWb;->T:I

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->ha:Lcom/lenovo/anyshare/TWb$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/TWb$a;->a()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->ha:Lcom/lenovo/anyshare/TWb$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/TWb$a;->b()V

    :cond_0
    return-void
.end method

.method public a(J)I
    .locals 4

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/FWb;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/FWb;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)V
    .locals 1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/DWb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/DWb;-><init>(Lcom/lenovo/anyshare/FWb;I)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gXb;J)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->ea:Lcom/lenovo/anyshare/j_b;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/FWb;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decoder a audio frame pts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->ea:Lcom/lenovo/anyshare/j_b;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/j_b;->a(Lcom/lenovo/anyshare/gXb;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/j_b;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/FWb;->ea:Lcom/lenovo/anyshare/j_b;

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 7

    .line 13
    new-instance v6, Lcom/lenovo/anyshare/_Wb;

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/_Wb;-><init>(Ljava/lang/String;JJ)V

    iput-object v6, p0, Lcom/lenovo/anyshare/FWb;->fa:Lcom/lenovo/anyshare/_Wb;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iWb;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/FWb;->R:J

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/FWb;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/FWb;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iWb;

    .line 6
    iget-wide v1, p0, Lcom/lenovo/anyshare/FWb;->R:J

    iget-wide v3, v0, Lcom/lenovo/anyshare/iWb;->l:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/FWb;->R:J

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->V:Ljava/util/List;

    iget-wide v1, p0, Lcom/lenovo/anyshare/FWb;->R:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/FWb;->U:I

    if-lez p1, :cond_2

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/FWb;->R:J

    invoke-virtual {p0}, Lcom/lenovo/anyshare/FWb;->B()I

    move-result p1

    int-to-long v4, p1

    div-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/FWb;->R:J

    invoke-virtual {p0}, Lcom/lenovo/anyshare/FWb;->B()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/FWb;->U:I

    .line 10
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/FWb;->O:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duration index list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/FWb;->V:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 13

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->h:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/FWb;->W:I

    int-to-float v0, v0

    iget v2, p0, Lcom/lenovo/anyshare/FWb;->X:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/FWb;->X:I

    int-to-float v0, v0

    iget v2, p0, Lcom/lenovo/anyshare/FWb;->W:I

    :goto_0
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lenovo/anyshare/PWb;->t:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/FWb;->Y:I

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v3, v11, :cond_3

    if-eq v3, v1, :cond_1

    goto :goto_3

    :cond_1
    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    div-float/2addr v0, v2

    goto :goto_1

    :cond_2
    div-float v0, v2, v0

    move v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    :goto_1
    iget v2, p0, Lcom/lenovo/anyshare/FWb;->da:F

    mul-float v0, v0, v2

    mul-float v12, v12, v2

    .line 8
    new-array v2, v4, [F

    neg-float v3, v0

    aput v3, v2, v10

    neg-float v4, v12

    aput v4, v2, v11

    aput v0, v2, v1

    aput v4, v2, v9

    aput v3, v2, v8

    aput v12, v2, v7

    aput v0, v2, v6

    aput v12, v2, v5

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/PWb;->a([F)V

    goto :goto_3

    :cond_3
    cmpl-float v3, v0, v2

    if-lez v3, :cond_4

    div-float v0, v2, v0

    move v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    div-float/2addr v0, v2

    .line 9
    :goto_2
    iget v2, p0, Lcom/lenovo/anyshare/FWb;->da:F

    mul-float v0, v0, v2

    mul-float v12, v12, v2

    .line 10
    new-array v2, v4, [F

    neg-float v3, v0

    aput v3, v2, v10

    neg-float v4, v12

    aput v4, v2, v11

    aput v0, v2, v1

    aput v4, v2, v9

    aput v3, v2, v8

    aput v12, v2, v7

    aput v0, v2, v6

    aput v12, v2, v5

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/PWb;->a([F)V

    goto :goto_3

    .line 11
    :cond_5
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a([F)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(II)V
    .locals 1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/EWb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/EWb;-><init>(Lcom/lenovo/anyshare/FWb;II)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->ga:Lcom/lenovo/anyshare/ZWb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ZWb;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->ha:Lcom/lenovo/anyshare/TWb$a;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/TWb$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/PWb;->t:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/FWb;->aa:Z

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/FWb;->R:J

    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/iWb;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iWb;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->fa:Lcom/lenovo/anyshare/_Wb;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/ZWb;

    iget-object v2, p0, Lcom/lenovo/anyshare/FWb;->P:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/ZWb;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/_Wb;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/FWb;->ga:Lcom/lenovo/anyshare/ZWb;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->ga:Lcom/lenovo/anyshare/ZWb;

    iput-object p0, v0, Lcom/lenovo/anyshare/ZWb;->h:Lcom/lenovo/anyshare/ZWb$a;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->ga:Lcom/lenovo/anyshare/ZWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZWb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/FWb;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->ga:Lcom/lenovo/anyshare/ZWb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZWb;->b()V

    :cond_0
    return-void
.end method
