.class public final Lcom/applovin/exoplayer2/i/i/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public Gi:J

.field public NW:Ljava/lang/CharSequence;

.field public Oa:F

.field public Ob:I

.field public Oc:I

.field public Od:F

.field public Oe:I

.field public Of:F

.field public Ol:I

.field public Sy:J

.field public TI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Gi:J

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Sy:J

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->TI:I

    const v0, -0x800001

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Oa:F

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Ob:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Oc:I

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Od:F

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Oe:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Of:F

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Ol:I

    return-void
.end method

.method public static b(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    mul-float p1, p1, v1

    return p1

    :cond_2
    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0

    :cond_3
    sub-float/2addr v0, p1

    return v0
.end method

.method public static d(FI)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x800001

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-ltz v2, :cond_0

    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    cmpl-float v2, p0, v1

    if-eqz v2, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static eM(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static eN(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static eO(I)Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown textAlignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method


# virtual methods
.method public nc()Lcom/applovin/exoplayer2/i/i/e;
    .locals 7

    .line 1
    new-instance v6, Lcom/applovin/exoplayer2/i/i/e;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/i/f$d;->nd()Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Gi:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Sy:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/i/e;-><init>(Lcom/applovin/exoplayer2/i/a;JJ)V

    return-object v6
.end method

.method public nd()Lcom/applovin/exoplayer2/i/a$a;
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Od:F

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->TI:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/i/i/f$d;->eM(I)F

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Oe:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->TI:I

    invoke-static {v1}, Lcom/applovin/exoplayer2/i/i/f$d;->eN(I)I

    move-result v1

    .line 4
    :goto_1
    new-instance v2, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    iget v3, p0, Lcom/applovin/exoplayer2/i/i/f$d;->TI:I

    .line 5
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/i/f$d;->eO(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    iget v3, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Oa:F

    iget v4, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Ob:I

    .line 6
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/i/i/f$d;->d(FI)F

    move-result v3

    iget v4, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Ob:I

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    iget v3, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Oc:I

    .line 7
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/i/a$a;->eg(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    iget v3, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Of:F

    .line 10
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/i/i/f$d;->b(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/i/a$a;->p(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Ol:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->ei(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->NW:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_2
    return-object v0
.end method
