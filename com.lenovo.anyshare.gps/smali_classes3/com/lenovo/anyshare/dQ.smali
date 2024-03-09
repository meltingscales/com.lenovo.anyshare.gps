.class public Lcom/lenovo/anyshare/dQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sP;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TxtConfigInitTask"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/dQ;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/CP;Lcom/lenovo/anyshare/HP;)V
    .locals 3

    .line 30
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    iget v1, p2, Lcom/lenovo/anyshare/HP;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/lenovo/anyshare/HP;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 32
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    iget v1, p2, Lcom/lenovo/anyshare/HP;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->d:Landroid/graphics/Paint;

    iget v2, p2, Lcom/lenovo/anyshare/HP;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->d:Landroid/graphics/Paint;

    iget v2, p2, Lcom/lenovo/anyshare/HP;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->b:Landroid/graphics/Paint;

    iget v2, p2, Lcom/lenovo/anyshare/HP;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->b:Landroid/graphics/Paint;

    iget v2, p2, Lcom/lenovo/anyshare/HP;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->c:Landroid/graphics/Paint;

    iget v2, p2, Lcom/lenovo/anyshare/HP;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/lenovo/anyshare/HP;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 46
    iget-object v0, p1, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    iget-object p2, p2, Lcom/lenovo/anyshare/HP;->u:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p2, "fonts/text_style.TTF"

    .line 49
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 50
    iget-object p1, p1, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/SP;)V
    .locals 5

    .line 51
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    .line 52
    invoke-virtual {p1}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/HP;->m:I

    iget v2, v0, Lcom/lenovo/anyshare/BP;->h:I

    add-int/2addr v1, v2

    int-to-float v2, v1

    .line 53
    iput v2, v0, Lcom/lenovo/anyshare/BP;->k:F

    .line 54
    invoke-virtual {p1}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/HP;->u:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    iget v3, v0, Lcom/lenovo/anyshare/BP;->m:I

    iget v4, v0, Lcom/lenovo/anyshare/BP;->a:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/lenovo/anyshare/BP;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Lcom/lenovo/anyshare/BP;->j:F

    .line 56
    iput v2, v0, Lcom/lenovo/anyshare/BP;->k:F

    .line 57
    iget v2, v0, Lcom/lenovo/anyshare/BP;->n:I

    iget v3, v0, Lcom/lenovo/anyshare/BP;->c:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/lenovo/anyshare/BP;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/HP;->m:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x2

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lenovo/anyshare/BP;->i:I

    goto :goto_0

    .line 58
    :cond_0
    iput v2, v0, Lcom/lenovo/anyshare/BP;->j:F

    .line 59
    iget v2, v0, Lcom/lenovo/anyshare/BP;->n:I

    iget v3, v0, Lcom/lenovo/anyshare/BP;->c:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/lenovo/anyshare/BP;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/lenovo/anyshare/BP;->k:F

    .line 60
    iget v2, v0, Lcom/lenovo/anyshare/BP;->m:I

    iget v3, v0, Lcom/lenovo/anyshare/BP;->a:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/lenovo/anyshare/BP;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/HP;->m:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x2

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lenovo/anyshare/BP;->i:I

    .line 61
    :goto_0
    sget p1, Lcom/lenovo/anyshare/HP;->a:I

    iput p1, v0, Lcom/lenovo/anyshare/BP;->a:I

    .line 62
    sget p1, Lcom/lenovo/anyshare/HP;->e:I

    iput p1, v0, Lcom/lenovo/anyshare/BP;->h:I

    .line 63
    sget p1, Lcom/lenovo/anyshare/HP;->d:I

    iput p1, v0, Lcom/lenovo/anyshare/BP;->d:I

    .line 64
    sget p1, Lcom/lenovo/anyshare/HP;->c:I

    iput p1, v0, Lcom/lenovo/anyshare/BP;->c:I

    .line 65
    sget p1, Lcom/lenovo/anyshare/HP;->b:I

    iput p1, v0, Lcom/lenovo/anyshare/BP;->b:I

    .line 66
    sget p1, Lcom/lenovo/anyshare/HP;->f:I

    iput p1, v0, Lcom/lenovo/anyshare/BP;->e:I

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/SP;Lcom/lenovo/anyshare/HP;)V
    .locals 1

    .line 17
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/HP;->s:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/HP;->t:Ljava/lang/Boolean;

    .line 19
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/HP;->n:I

    .line 20
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/HP;->m:I

    .line 21
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/HP;->o:I

    .line 22
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/HP;->p:I

    .line 23
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/HP;->q:I

    .line 24
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->l(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/HP;->r:I

    .line 25
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->o(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/HP;->v:Ljava/lang/Boolean;

    .line 26
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/HP;->l:I

    .line 27
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/HP;->w:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/HP;->u:Ljava/lang/Boolean;

    .line 29
    iget-object p1, p1, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/HP;->h(Landroid/content/Context;)I

    move-result p1

    iput p1, p2, Lcom/lenovo/anyshare/HP;->y:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dQ;->a:Ljava/lang/String;

    const-string v1, "do TxtConfigInit"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start init settings in TxtConfigInitTask"

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gP;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/dQ;->a(Lcom/lenovo/anyshare/SP;Lcom/lenovo/anyshare/HP;)V

    .line 5
    iget-object v1, p2, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    iget-object v1, v1, Lcom/lenovo/anyshare/tP;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_0
    iget-object v1, p2, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    iget v2, v1, Lcom/lenovo/anyshare/BP;->m:I

    .line 8
    iget v1, v1, Lcom/lenovo/anyshare/BP;->n:I

    .line 9
    iget-object v3, p2, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    iget v0, v0, Lcom/lenovo/anyshare/HP;->o:I

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/yQ;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/lenovo/anyshare/tP;->b:Landroid/graphics/Bitmap;

    .line 10
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dQ;->a(Lcom/lenovo/anyshare/SP;)V

    .line 11
    iget-object v0, p2, Lcom/lenovo/anyshare/SP;->d:Lcom/lenovo/anyshare/XO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget v1, v0, Lcom/lenovo/anyshare/XO;->g:I

    .line 13
    iget v0, v0, Lcom/lenovo/anyshare/XO;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p2, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->c()Lcom/lenovo/anyshare/CP;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/dQ;->a(Landroid/content/Context;Lcom/lenovo/anyshare/CP;Lcom/lenovo/anyshare/HP;)V

    .line 15
    new-instance v2, Lcom/lenovo/anyshare/fQ;

    invoke-direct {v2, v1, v0}, Lcom/lenovo/anyshare/fQ;-><init>(II)V

    .line 16
    invoke-interface {v2, p1, p2}, Lcom/lenovo/anyshare/sP;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    return-void
.end method
