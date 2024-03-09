.class public abstract Lcom/lenovo/anyshare/OWb;
.super Lcom/lenovo/anyshare/RWb;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UWb;
.implements Lcom/lenovo/anyshare/VWb;


# static fields
.field public static final O:Ljava/lang/String; = "OWb"

.field public static final P:I = 0x500


# instance fields
.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iWb;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:I

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public aa:F

.field public ba:Z

.field public ca:Z

.field public da:I

.field public ea:Z

.field public fa:F

.field public ga:Lcom/lenovo/anyshare/WVb;

.field public ha:I

.field public ia:Lcom/lenovo/anyshare/bXb;

.field public ja:Lcom/lenovo/anyshare/_Wb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RWb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/OWb;->T:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/OWb;->aa:F

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/OWb;->ba:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/OWb;->ca:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/OWb;->ea:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/OWb;->fa:F

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/OWb;->ha:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/OWb;->R:Ljava/util/List;

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/OWb;->V:I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/OWb;->X:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/OWb;->W:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OWb;)Lcom/lenovo/anyshare/bXb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OWb;Lcom/lenovo/anyshare/bXb;)Lcom/lenovo/anyshare/bXb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/OWb;)Lcom/lenovo/anyshare/WVb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OWb;->ga:Lcom/lenovo/anyshare/WVb;

    return-object p0
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
    new-instance v0, Lcom/lenovo/anyshare/NWb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NWb;-><init>(Lcom/lenovo/anyshare/OWb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Eac;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)I
    .locals 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/OWb;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/OWb;->R:Ljava/util/List;

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

.method public a(Ljava/lang/String;II)I
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXb;->a()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/_Wb;

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/_Wb;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OWb;->ja:Lcom/lenovo/anyshare/_Wb;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/bXb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/bXb;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    iget-object p2, p0, Lcom/lenovo/anyshare/OWb;->ja:Lcom/lenovo/anyshare/_Wb;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bXb;->a(Lcom/lenovo/anyshare/_Wb;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/HWb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/HWb;-><init>(Lcom/lenovo/anyshare/OWb;I)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iWb;I)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/OWb;->S:Z

    return-void
.end method

.method public b()V
    .locals 13

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->h:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/OWb;->Y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/lenovo/anyshare/OWb;->Z:I

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/OWb;->Z:I

    int-to-float v0, v0

    iget v2, p0, Lcom/lenovo/anyshare/OWb;->Y:I

    :goto_0
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 15
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lenovo/anyshare/PWb;->t:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 16
    iget v3, p0, Lcom/lenovo/anyshare/OWb;->da:I

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

    .line 17
    :goto_1
    iget v2, p0, Lcom/lenovo/anyshare/OWb;->fa:F

    mul-float v0, v0, v2

    mul-float v12, v12, v2

    .line 18
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

    .line 19
    :goto_2
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

    .line 20
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

.method public b(F)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bXb;->a(F)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/IWb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/IWb;-><init>(Lcom/lenovo/anyshare/OWb;II)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/LWb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/LWb;-><init>(Lcom/lenovo/anyshare/OWb;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Eac;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OWb;->reset()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/OWb;->U:J

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/OWb;->R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iWb;

    .line 8
    iget-wide v1, p0, Lcom/lenovo/anyshare/OWb;->U:J

    iget-wide v3, v0, Lcom/lenovo/anyshare/iWb;->l:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/OWb;->U:J

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->R:Ljava/util/List;

    iget-wide v1, p0, Lcom/lenovo/anyshare/OWb;->U:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/OWb;->X:I

    if-lez p1, :cond_2

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/OWb;->U:J

    invoke-virtual {p0}, Lcom/lenovo/anyshare/OWb;->B()I

    move-result p1

    int-to-long v4, p1

    div-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/OWb;->U:J

    invoke-virtual {p0}, Lcom/lenovo/anyshare/OWb;->B()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/OWb;->X:I

    .line 12
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duration index list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/OWb;->R:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXb;->a()V

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/OWb;->ja:Lcom/lenovo/anyshare/_Wb;

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/OWb;->b(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/OWb;->ja:Lcom/lenovo/anyshare/_Wb;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, v1, Lcom/lenovo/anyshare/_Wb;->b:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bXb;->a(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/JWb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/JWb;-><init>(Lcom/lenovo/anyshare/OWb;II)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/OWb;->ja:Lcom/lenovo/anyshare/_Wb;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, v1, Lcom/lenovo/anyshare/_Wb;->b:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bXb;->a(I)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/PWb;->e(II)V

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/PWb;->t:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/OWb;->ca:Z

    return-void
.end method

.method public f(II)V
    .locals 6

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/PWb;->t:I

    if-eq v0, p2, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/OWb;->e(II)V

    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/OWb;->Y:I

    if-eqz p1, :cond_10

    iget p2, p0, Lcom/lenovo/anyshare/OWb;->Z:I

    if-eqz p2, :cond_10

    iget v0, p0, Lcom/lenovo/anyshare/OWb;->aa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->h:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    int-to-float p1, p1

    div-float p1, p2, p1

    .line 5
    :goto_1
    iget p2, p0, Lcom/lenovo/anyshare/PWb;->h:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_5

    iget p2, p0, Lcom/lenovo/anyshare/OWb;->Y:I

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/lenovo/anyshare/OWb;->Z:I

    .line 6
    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->h:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lcom/lenovo/anyshare/OWb;->Z:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/lenovo/anyshare/OWb;->Y:I

    .line 7
    :goto_3
    sget-object v2, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSrcRenderSizeInternal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lenovo/anyshare/OWb;->da:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/OWb;->da:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_b

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    if-eq v2, v1, :cond_7

    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_5

    .line 9
    :cond_7
    iget v2, p0, Lcom/lenovo/anyshare/OWb;->aa:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    int-to-float p1, v0

    mul-float p1, p1, v2

    float-to-int p2, p1

    goto :goto_5

    :cond_8
    int-to-float p1, p2

    div-float/2addr p1, v2

    float-to-int v0, p1

    goto :goto_5

    .line 10
    :cond_9
    iget v2, p0, Lcom/lenovo/anyshare/OWb;->aa:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    int-to-float p1, p2

    div-float/2addr p1, v2

    float-to-int v0, p1

    goto :goto_4

    :cond_a
    int-to-float p1, v0

    mul-float p1, p1, v2

    float-to-int p2, p1

    .line 11
    :goto_4
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/OWb;->e(II)V

    goto :goto_5

    .line 12
    :cond_b
    iget p1, p0, Lcom/lenovo/anyshare/OWb;->Y:I

    iget p2, p0, Lcom/lenovo/anyshare/OWb;->Z:I

    if-le p1, p2, :cond_c

    move p1, p2

    .line 13
    :cond_c
    iget p2, p0, Lcom/lenovo/anyshare/OWb;->aa:F

    cmpl-float v0, p2, v4

    if-lez v0, :cond_d

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    move v0, p1

    goto :goto_5

    :cond_d
    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    move v0, p2

    move p2, p1

    .line 14
    :goto_5
    iget p1, p0, Lcom/lenovo/anyshare/OWb;->aa:F

    const/16 v2, 0x500

    cmpl-float p1, p1, v4

    if-lez p1, :cond_e

    if-le p2, v2, :cond_e

    goto :goto_6

    .line 15
    :cond_e
    iget p1, p0, Lcom/lenovo/anyshare/OWb;->aa:F

    cmpg-float p1, p1, v4

    .line 16
    :goto_6
    iget p1, p0, Lcom/lenovo/anyshare/PWb;->h:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_f

    .line 17
    iget p1, p0, Lcom/lenovo/anyshare/OWb;->Y:I

    iget p2, p0, Lcom/lenovo/anyshare/OWb;->Z:I

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/OWb;->e(II)V

    goto :goto_7

    .line 18
    :cond_f
    iget p1, p0, Lcom/lenovo/anyshare/OWb;->Z:I

    iget p2, p0, Lcom/lenovo/anyshare/OWb;->Y:I

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/OWb;->e(II)V

    :cond_10
    :goto_7
    return-void
.end method

.method public g()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXb;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/OWb;->ha:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/OWb;->ha:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/MWb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/MWb;-><init>(Lcom/lenovo/anyshare/OWb;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Eac;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->ja:Lcom/lenovo/anyshare/_Wb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Wb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KWb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KWb;-><init>(Lcom/lenovo/anyshare/OWb;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXb;->c()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GWb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GWb;-><init>(Lcom/lenovo/anyshare/OWb;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXb;->a()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/OWb;->W:I

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/OWb;->ja:Lcom/lenovo/anyshare/_Wb;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXb;->d()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bXb;->a(I)V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->ia:Lcom/lenovo/anyshare/bXb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXb;->d()V

    :cond_0
    return-void
.end method
