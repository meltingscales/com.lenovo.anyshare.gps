.class public Lcom/applovin/impl/sdk/q$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field public Wy:F

.field public final synthetic aDK:Lcom/applovin/impl/sdk/q;

.field public aEd:I

.field public aEe:I

.field public aEf:I

.field public aEg:F

.field public aEh:F

.field public aEi:D

.field public final aEj:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/q$f;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenHdr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/sdk/q$f;->aEj:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/applovin/impl/sdk/q$f;->Wy:F

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Lcom/applovin/impl/sdk/q$f;->aEg:F

    .line 7
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, p0, Lcom/applovin/impl/sdk/q$f;->aEh:F

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/applovin/impl/sdk/q$f;->aEf:I

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->W(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 10
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/applovin/impl/sdk/q$f;->aEd:I

    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/applovin/impl/sdk/q$f;->aEe:I

    .line 12
    iget p1, p0, Lcom/applovin/impl/sdk/q$f;->aEd:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p0, Lcom/applovin/impl/sdk/q$f;->aEe:I

    int-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 13
    iget p1, p0, Lcom/applovin/impl/sdk/q$f;->aEg:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/sdk/q$f;->aEi:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$f;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method public EA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/q$f;->aEd:I

    return v0
.end method

.method public EB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/q$f;->aEe:I

    return v0
.end method

.method public EC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/q$f;->aEf:I

    return v0
.end method

.method public ED()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/q$f;->aEg:F

    return v0
.end method

.method public EE()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/q$f;->aEh:F

    return v0
.end method

.method public EF()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/q$f;->Wy:F

    return v0
.end method

.method public EG()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/q$f;->aEi:D

    return-wide v0
.end method

.method public EH()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$f;->aEj:Ljava/lang/Boolean;

    return-object v0
.end method
