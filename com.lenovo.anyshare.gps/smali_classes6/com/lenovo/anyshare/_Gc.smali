.class public Lcom/lenovo/anyshare/_Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3c

.field public static final b:I = 0x3c

.field public static final c:I = 0x18

.field public static final d:I = 0x15180

.field public static final e:J = 0x5265c00L

.field public static final f:S = 0x0s

.field public static final g:S = 0x1s

.field public static final h:S = 0x2s

.field public static final i:S = 0x3s

.field public static final j:S = 0x4s

.field public static final k:S = 0x5s

.field public static final l:S = 0x6s

.field public static final m:S = 0x7s

.field public static final n:S = 0x8s

.field public static final o:S = 0x9s

.field public static final p:S = 0xas

.field public static final q:S = 0xbs

.field public static r:Ljava/util/Calendar;


# instance fields
.field public s:Lcom/lenovo/anyshare/dHc;

.field public t:S

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Lcom/lenovo/anyshare/aHc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/_Gc;->r:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/aHc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/aHc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/Date;
    .locals 10

    .line 3
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 4
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v3, v2

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v3

    const-wide v3, 0x4194997000000000L    # 8.64E7

    mul-double v0, v0, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v3

    double-to-int v0, v0

    if-eqz p1, :cond_0

    const/16 v1, 0x770

    const/16 v4, 0x770

    goto :goto_0

    :cond_0
    const/16 v1, 0x76c

    const/16 v4, 0x76c

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3d

    if-ge v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 7
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/_Gc;->r:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/_Gc;->r:Ljava/util/Calendar;

    const/4 v5, 0x0

    add-int v6, v2, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/_Gc;->r:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/_Gc;->r:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/lenovo/anyshare/aHc;->a()V

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/aHc;->a(SLjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lgc;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/aHc;->a(SLjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tHc;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/aHc;->a(SLjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/yGc;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dHc;->g()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/yGc;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/aHc;->a(SLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(S)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/aHc;->a(SLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/aHc;->a(SLjava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aHc;->d()S

    move-result v0

    return v0
.end method

.method public e()Lcom/lenovo/anyshare/rHc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget v1, p0, Lcom/lenovo/anyshare/_Gc;->w:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eHc;->c(I)Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    return-object v0
.end method

.method public f()B
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x80

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aHc;->f()I

    move-result v0

    return v0
.end method

.method public i()Lcom/lenovo/anyshare/Lgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aHc;->b()Lcom/lenovo/anyshare/Lgc;

    move-result-object v0

    return-object v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aHc;->c()I

    move-result v0

    return v0
.end method

.method public l()Lcom/lenovo/anyshare/yGc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aHc;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dHc;->g(I)Lcom/lenovo/anyshare/yGc;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public n()Lcom/lenovo/anyshare/tHc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aHc;->g()Lcom/lenovo/anyshare/tHc;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->y:Lcom/lenovo/anyshare/aHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aHc;->h()V

    return-void
.end method
