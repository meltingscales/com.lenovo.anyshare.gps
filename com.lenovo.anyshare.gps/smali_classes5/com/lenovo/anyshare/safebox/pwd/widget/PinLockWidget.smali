.class public Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;,
        Lcom/lenovo/anyshare/vgb;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

.field public f:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

.field public g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

.field public h:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

.field public i:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

.field public j:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

.field public k:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

.field public l:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

.field public m:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

.field public n:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

.field public o:[Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

.field public p:[I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/view/animation/Animation;

.field public y:Landroid/view/animation/Animation$AnimationListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->o:[Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->p:[I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->r:Ljava/lang/String;

    const-string v0, "#00000000"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->s:I

    const-string v0, "#33191919"

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->t:I

    const-string v0, "#ffD8D8D8"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->u:I

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->INPUT:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->v:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/tgb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tgb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->y:Landroid/view/animation/Animation$AnimationListener;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/ugb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ugb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->z:Landroid/view/View$OnClickListener;

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a:Ljava/util/Map;

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->b:Z

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->o:[Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->p:[I

    const-string p2, ""

    .line 20
    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->r:Ljava/lang/String;

    const-string p2, "#00000000"

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->s:I

    const-string p2, "#33191919"

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->t:I

    const-string p2, "#ffD8D8D8"

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->u:I

    .line 25
    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->INPUT:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->v:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/tgb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tgb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->y:Landroid/view/animation/Animation$AnimationListener;

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/ugb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ugb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->z:Landroid/view/View$OnClickListener;

    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->e()V

    const v1, 0x7f0c055d

    .line 6
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090832

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->w:Landroid/widget/LinearLayout;

    const v1, 0x7f090a86

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->d:Landroid/widget/LinearLayout;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->z:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/vgb;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090a8b

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->e:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const v1, 0x7f090a8f

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->f:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const v1, 0x7f090a8e

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const v1, 0x7f090a89

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->h:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const v1, 0x7f090a88

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->i:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const v1, 0x7f090a8d

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->j:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const v1, 0x7f090a8c

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->k:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const v1, 0x7f090a87

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->l:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const v1, 0x7f090a8a

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->m:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const v1, 0x7f090a91

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->n:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const/16 p1, 0xa

    .line 20
    new-array v1, p1, [Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->e:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->f:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->g:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->h:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const/4 v3, 0x3

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->i:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const/4 v3, 0x4

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->j:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const/4 v3, 0x5

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->k:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const/4 v3, 0x6

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->l:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const/4 v3, 0x7

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->m:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const/16 v3, 0x8

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->n:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    const/16 v3, 0x9

    aput-object v0, v1, v3

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->o:[Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->c()V

    .line 22
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v3, -0x3ee00000    # -10.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v0, v3, v4, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->x:Landroid/view/animation/Animation;

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->x:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->x:Landroid/view/animation/Animation;

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->x:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->y:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->v:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    sget-object v1, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->INPUT:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->A:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->f()V

    goto/16 :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->d()V

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->A:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;

    if-eqz p1, :cond_8

    .line 51
    invoke-interface {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;->a()V

    goto/16 :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->v:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    sget-object v1, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->COMPARE:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dont have password"

    const-string v2, "PinLockWidget"

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->f()V

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 59
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->A:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;

    if-eqz p1, :cond_8

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->v:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    sget-object v3, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->VERIFY:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->f()V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    .line 67
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 68
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->A:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;

    if-eqz p1, :cond_8

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;->b(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vgb;->c(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vgb;->b(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a:Ljava/util/Map;

    const-string v1, ""

    const-string v2, "1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a:Ljava/util/Map;

    const-string v2, "2"

    const-string v3, "A B C"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a:Ljava/util/Map;

    const-string v2, "3"

    const-string v3, "D E F"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a:Ljava/util/Map;

    const-string v2, "4"

    const-string v3, "G H I"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a:Ljava/util/Map;

    const-string v2, "5"

    const-string v3, "J K L"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a:Ljava/util/Map;

    const-string v2, "6"

    const-string v3, "M N O"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a:Ljava/util/Map;

    const-string v2, "7"

    const-string v3, "P Q R S"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a:Ljava/util/Map;

    const-string v2, "8"

    const-string v3, "T U V"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a:Ljava/util/Map;

    const-string v2, "9"

    const-string v3, "W X Y Z"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a:Ljava/util/Map;

    const-string v2, "0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070133

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070204

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget v5, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->u:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a(Z)V

    .line 36
    iget v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->s:I

    iget v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->t:I

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 27
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public a(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xa

    .line 37
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->p:[I

    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->o:[Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->p:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->o:[Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->setPinNumber(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->o:[Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    aget-object v0, v0, p1

    iget v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->s:I

    iget v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->a(II)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->o:[Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    aget-object v0, v0, p1

    new-instance v1, Lcom/lenovo/anyshare/sgb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sgb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->setClickNumberListener(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x0
    .end array-data
.end method

.method public b()V
    .locals 1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->b:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->b:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->q:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getLockStatus()Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->v:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    return-object v0
.end method

.method public getPasswordKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->r:Ljava/lang/String;

    return-object v0
.end method

.method public setLockStatus(Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->v:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vgb;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPinWidgetListener(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->A:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;

    return-void
.end method

.method public setPasswordKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->r:Ljava/lang/String;

    return-void
.end method
