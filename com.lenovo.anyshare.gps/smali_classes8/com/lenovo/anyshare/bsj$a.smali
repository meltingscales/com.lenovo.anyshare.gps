.class public Lcom/lenovo/anyshare/bsj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public c:Landroid/view/animation/Interpolator;

.field public d:Landroid/view/animation/Interpolator;

.field public e:F

.field public f:[I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bsj$a;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ksj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ksj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bsj$a;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bsj$a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/bsj$a;->b:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/lenovo/anyshare/bsj$a;->c:Landroid/view/animation/Interpolator;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/bsj$a;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/lenovo/anyshare/bsj$a;->d:Landroid/view/animation/Interpolator;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bsj$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bsj$a;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/bsj$a;->g:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/bsj$a;->h:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-array p2, v1, [I

    const v2, -0xffff01

    aput v2, p2, v0

    iput-object p2, p0, Lcom/lenovo/anyshare/bsj$a;->f:[I

    const/16 p2, 0x14

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/bsj$a;->i:I

    const/16 p2, 0x12c

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/bsj$a;->j:I

    goto :goto_0

    .line 7
    :cond_0
    new-array p2, v1, [I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060283

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, p2, v0

    iput-object p2, p0, Lcom/lenovo/anyshare/bsj$a;->f:[I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0a0007

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/bsj$a;->i:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0a0006

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/bsj$a;->j:I

    .line 10
    :goto_0
    iput v1, p0, Lcom/lenovo/anyshare/bsj$a;->k:I

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/rsj;->a(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/bsj$a;->l:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/lenovo/anyshare/bsj$a;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/rsj;->a(F)V

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/bsj$a;->h:F

    return-object p0
.end method

.method public a(I)Lcom/lenovo/anyshare/bsj$a;
    .locals 2

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/bsj$a;->f:[I

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/lenovo/anyshare/bsj$a;
    .locals 1

    const-string v0, "Angle interpolator"

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rsj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/bsj$a;->d:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a([I)Lcom/lenovo/anyshare/bsj$a;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/rsj;->a([I)V

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/bsj$a;->f:[I

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/bsj;
    .locals 13

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/bsj;

    iget-object v1, p0, Lcom/lenovo/anyshare/bsj$a;->l:Landroid/os/PowerManager;

    new-instance v12, Lcom/lenovo/anyshare/msj;

    iget-object v3, p0, Lcom/lenovo/anyshare/bsj$a;->d:Landroid/view/animation/Interpolator;

    iget-object v4, p0, Lcom/lenovo/anyshare/bsj$a;->c:Landroid/view/animation/Interpolator;

    iget v5, p0, Lcom/lenovo/anyshare/bsj$a;->e:F

    iget-object v6, p0, Lcom/lenovo/anyshare/bsj$a;->f:[I

    iget v7, p0, Lcom/lenovo/anyshare/bsj$a;->g:F

    iget v8, p0, Lcom/lenovo/anyshare/bsj$a;->h:F

    iget v9, p0, Lcom/lenovo/anyshare/bsj$a;->i:I

    iget v10, p0, Lcom/lenovo/anyshare/bsj$a;->j:I

    iget v11, p0, Lcom/lenovo/anyshare/bsj$a;->k:I

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/lenovo/anyshare/msj;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F[IFFIII)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v12, v2}, Lcom/lenovo/anyshare/bsj;-><init>(Landroid/os/PowerManager;Lcom/lenovo/anyshare/msj;Lcom/lenovo/anyshare/asj;)V

    return-object v0
.end method

.method public b(F)Lcom/lenovo/anyshare/bsj$a;
    .locals 1

    const-string v0, "StrokeWidth"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rsj;->a(FLjava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/bsj$a;->e:F

    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/bsj$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/rsj;->a(I)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/bsj$a;->j:I

    return-object p0
.end method

.method public b(Landroid/view/animation/Interpolator;)Lcom/lenovo/anyshare/bsj$a;
    .locals 1

    const-string v0, "Sweep interpolator"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rsj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/bsj$a;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public c(F)Lcom/lenovo/anyshare/bsj$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/rsj;->a(F)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/bsj$a;->g:F

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/bsj$a;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/rsj;->a(I)V

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/bsj$a;->i:I

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/bsj$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/bsj$a;->k:I

    return-object p0
.end method
