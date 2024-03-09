.class public Lcom/lenovo/anyshare/FEc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x3t

.field public static final e:B = 0x0t

.field public static final f:I = 0x2710

.field public static final g:I = 0x7530

.field public static final h:I = 0x1388

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:B = 0x0t

.field public static final m:B = 0x1t

.field public static final n:I = 0x3e8


# instance fields
.field public o:B

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/lenovo/anyshare/JEc;

.field public r:Lcom/lenovo/anyshare/xIc;

.field public s:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/JEc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/JEc;-><init>(Lcom/lenovo/anyshare/FEc;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/xIc;

    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/xIc;-><init>(Lcom/lenovo/anyshare/pIc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/FEc;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method private J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-byte v2, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x51000000

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FEc;)Lcom/lenovo/anyshare/xIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/FEc;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    return p0
.end method

.method private d(IIIIIII)Landroid/graphics/Bitmap;
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x20000013

    const/4 v4, 0x7

    .line 40
    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    aput p2, v4, v2

    const/4 p1, 0x2

    aput p3, v4, p1

    const/4 p1, 0x3

    aput p4, v4, p1

    const/4 p1, 0x4

    aput p5, v4, p1

    const/4 p1, 0x5

    aput p6, v4, p1

    const/4 p1, 0x6

    aput p7, v4, p1

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const v1, 0x30000001

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public A()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/JEc;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_0

    const v1, 0x51000004

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x2000000e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FEc;->t()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/FEc;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x2000000e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x2000000d

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_0

    const v1, 0x51000003

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x2000000d

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const v1, 0x40000005    # 2.0000012f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 18
    iget-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-lt p1, v2, :cond_2

    if-lez p2, :cond_2

    const/16 v3, 0x1388

    if-le p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x20000010

    const/4 v4, 0x2

    .line 19
    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    aput p2, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(III)Landroid/graphics/Bitmap;
    .locals 6

    .line 34
    iget-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_2

    if-lt p1, v2, :cond_2

    const/16 v3, 0x3e8

    if-gt p1, v3, :cond_2

    if-lt p2, v2, :cond_2

    if-gt p2, v3, :cond_2

    if-lez p3, :cond_2

    const/16 v3, 0x1388

    if-le p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x20000010

    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    aput p2, v4, v2

    const/4 p1, 0x2

    aput p3, v4, p1

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(IIIIIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 16
    iget-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/FEc;->d(IIIIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x20000018

    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FEc;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/FEc;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->k()Lcom/lenovo/anyshare/qIc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->k()Lcom/lenovo/anyshare/qIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/qIc;->b()V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/lenovo/anyshare/JEc;->dispose()V

    .line 44
    iput-object v1, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->dispose()V

    .line 47
    iput-object v1, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    .line 48
    :cond_3
    iput-object v1, p0, Lcom/lenovo/anyshare/FEc;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(B)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_0

    .line 52
    iput-byte p1, v0, Lcom/lenovo/anyshare/JEc;->A:B

    :cond_0
    return-void
.end method

.method public a(BBBB)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 p2, p2, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0x8

    const p3, 0xff00

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    and-int/lit16 p2, p4, 0xff

    or-int/2addr p1, p2

    .line 50
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object p2

    iput p1, p2, Lcom/lenovo/anyshare/GIc;->b:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FEc;->r()I

    move-result v1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const v2, 0x51000001

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GEc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    new-instance v1, Lcom/lenovo/anyshare/IEc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/IEc;-><init>(Lcom/lenovo/anyshare/GEc;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/xIc;->i:Lcom/lenovo/anyshare/Tfc;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/HEc;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    iput-object p1, v0, Lcom/lenovo/anyshare/JEc;->u:Lcom/lenovo/anyshare/HEc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/MEc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    new-instance v1, Lcom/lenovo/anyshare/KEc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/KEc;-><init>(Lcom/lenovo/anyshare/MEc;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/xIc;->h:Lcom/lenovo/anyshare/Ufc;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NEc;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    iput-object p1, v0, Lcom/lenovo/anyshare/JEc;->t:Lcom/lenovo/anyshare/NEc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/OEc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    new-instance v1, Lcom/lenovo/anyshare/LEc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/LEc;-><init>(Lcom/lenovo/anyshare/OEc;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/xIc;->j:Lcom/lenovo/anyshare/Vfc;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/QEc;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    iput-object p1, v0, Lcom/lenovo/anyshare/JEc;->r:Lcom/lenovo/anyshare/QEc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/REc;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    iput-object p1, v0, Lcom/lenovo/anyshare/JEc;->s:Lcom/lenovo/anyshare/REc;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    iput-object p1, v0, Lcom/lenovo/anyshare/JEc;->y:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/JEc;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/FEc;->s(I)V

    const/4 v1, 0x0

    .line 29
    iput-byte v1, p0, Lcom/lenovo/anyshare/FEc;->o:B

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const v3, 0x7000001

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_0

    .line 12
    iput-boolean p1, v0, Lcom/lenovo/anyshare/JEc;->i:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const v2, 0x20000011

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 33
    iget-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    const/16 v2, 0x1388

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x20000010

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 28
    iget-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-lt p1, v3, :cond_2

    if-lez p2, :cond_2

    const/16 v4, 0x1388

    if-le p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x20000010

    .line 29
    new-array v2, v2, [I

    const/4 v5, 0x0

    aput p1, v2, v5

    aput p2, v2, v3

    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b(IIIIIII)Landroid/graphics/Bitmap;
    .locals 1

    .line 26
    iget-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/FEc;->d(IIIIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_0

    const v1, 0x51000002

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/FEc;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x7530

    if-gt p1, v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FEc;->m()I

    move-result v0

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/FEc;->v()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/FEc;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FEc;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FEc;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p3, v1, :cond_2

    :cond_1
    const/high16 p2, -0x80000000

    const/high16 p3, -0x80000000

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const v1, 0x20000005

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x2

    aput p3, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FEc;->t()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/FEc;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 22
    new-instance p2, Lcom/lenovo/anyshare/DEc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/DEc;-><init>(Lcom/lenovo/anyshare/FEc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-byte p1, p0, Lcom/lenovo/anyshare/FEc;->o:B

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JEc;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const p2, 0x30000005

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iput-boolean p1, v0, Lcom/lenovo/anyshare/JEc;->b:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/FEc;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->c()Lcom/lenovo/anyshare/oIc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/oIc;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->s:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/FEc;->s:Landroid/widget/Toast;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->s:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    const-string v2, "DIALOG_FIND_NOT_FOUND"

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/pIc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->s:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public c(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/FEc;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FEc;->i(I)I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const v2, 0x5100000a

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public c(IIIIIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 9
    iget-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/FEc;->d(IIIIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/JEc;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/lenovo/anyshare/FEc;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->c()Lcom/lenovo/anyshare/oIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/oIc;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/pIc;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-byte v2, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/FEc;->s:Landroid/widget/Toast;

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xIc;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/FEc;->s:Landroid/widget/Toast;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/FEc;->s:Landroid/widget/Toast;

    iget-object v2, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v2

    const-string v3, "DIALOG_FIND_TO_BEGIN"

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/pIc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/FEc;->s:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/kIc;->a()Lcom/lenovo/anyshare/kIc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kIc;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(I)[Ljava/lang/String;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x20000014

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public d(I)Lcom/reader/office/java/awt/Rectangle;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x60000002

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/reader/office/java/awt/Rectangle;

    :goto_0
    return-object v1
.end method

.method public d(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iput-boolean p1, v0, Lcom/lenovo/anyshare/JEc;->d:Z

    return-void
.end method

.method public d()Z
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/lenovo/anyshare/FEc;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->c()Lcom/lenovo/anyshare/oIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/oIc;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/pIc;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    iget-byte v2, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    return v0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/FEc;->s:Landroid/widget/Toast;

    if-nez v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xIc;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/FEc;->s:Landroid/widget/Toast;

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/FEc;->s:Landroid/widget/Toast;

    iget-object v2, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v2

    const-string v3, "DIALOG_FIND_TO_END"

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/pIc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/FEc;->s:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doc"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const-string v1, "docx"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "dot"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "dotx"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "dotm"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "xls"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "xlsx"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "xlt"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "xltx"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "xltm"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "xlsm"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "ppt"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pptx"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pot"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pptm"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "potx"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "potm"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "pdf"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 20
    iput-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    goto :goto_4

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JEc;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/FEc;->s(I)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/FEc;->s(I)V

    .line 24
    :goto_0
    iput-byte v3, p0, Lcom/lenovo/anyshare/FEc;->o:B

    goto :goto_4

    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 25
    iput-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    goto :goto_4

    .line 26
    :cond_6
    :goto_2
    iput-byte v2, p0, Lcom/lenovo/anyshare/FEc;->o:B

    goto :goto_4

    .line 27
    :cond_7
    :goto_3
    iput-byte v3, p0, Lcom/lenovo/anyshare/FEc;->o:B

    .line 28
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xIc;->a(Ljava/lang/String;)Z

    return v2
.end method

.method public e(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x60000001

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public e()Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x40000002    # 2.0000005f

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Vector;

    :goto_0
    return-object v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FEc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const v1, 0x20000012

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/lenovo/anyshare/JEc;->g:Z

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    const/high16 v0, -0x10000

    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/GIc;->b:I

    return v0
.end method

.method public f(I)Lcom/reader/office/java/awt/Rectangle;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x30000004

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/reader/office/java/awt/Rectangle;

    :goto_0
    return-object v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, v0, Lcom/lenovo/anyshare/JEc;->o:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/lenovo/anyshare/JEc;->e:Z

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/GIc;->c:I

    return v0
.end method

.method public g(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x30000003

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lcom/lenovo/anyshare/JEc;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/lenovo/anyshare/JEc;->f:Z

    :cond_0
    return-void
.end method

.method public h()I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x2000000c

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public h(I)Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x40000003    # 2.0000007f

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x7000000

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/lenovo/anyshare/JEc;->h:Z

    :cond_0
    return-void
.end method

.method public i()I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x2000000c

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public i(I)I
    .locals 3

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FEc;->o(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const v2, 0x51000009

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, Lcom/lenovo/anyshare/JEc;->c:Z

    return-void
.end method

.method public j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x2000000c

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public j(I)Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x50000004

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public j(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/JEc;->e(Z)V

    return-void
.end method

.method public k()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/GIc;->d:I

    return v0
.end method

.method public k(I)Lcom/reader/office/java/awt/Rectangle;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x50000005

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/reader/office/java/awt/Rectangle;

    :goto_0
    return-object v1
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, Lcom/lenovo/anyshare/JEc;->a:Z

    return-void
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FEc;->u()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const v1, 0x20000016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x50000003

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public l(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/JEc;->b(Z)V

    return-void
.end method

.method public m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/16 v1, 0x2710

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x20000006

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    return v1
.end method

.method public m(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 6
    iget-byte v0, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    const/16 v2, 0x1388

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x20000010

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public m(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, v0, Lcom/lenovo/anyshare/JEc;->k:Z

    return-void
.end method

.method public n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x20000017

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public n(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sgc;->b(I)Z

    move-result p1

    return p1
.end method

.method public o()B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/JEc;->getPageListViewMovingPosition()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-byte v2, p0, Lcom/lenovo/anyshare/FEc;->o:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-lez p1, :cond_1

    const v2, 0x51000008

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x2000000b

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public p(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/FEc;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4b0

    const/16 v1, 0x64

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const v1, 0x51000007

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x2000000b

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    iput p1, v0, Lcom/lenovo/anyshare/JEc;->m:I

    :cond_2
    :goto_0
    return-void
.end method

.method public r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x2000000b

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public r(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object v0

    iput p1, v0, Lcom/lenovo/anyshare/GIc;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Sgc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/lenovo/anyshare/JEc;->l:B

    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public t(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/GIc;->b(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/FEc;->p:Landroid/view/ViewGroup;

    new-instance v0, Lcom/lenovo/anyshare/EEc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EEc;-><init>(Lcom/lenovo/anyshare/FEc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public u()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v1, 0x30000006

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x20000015

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public v()I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/16 v1, 0x2710

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x20000005

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    return v1
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->q:Lcom/lenovo/anyshare/JEc;

    iput p1, v0, Lcom/lenovo/anyshare/JEc;->n:I

    :cond_2
    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x60000000

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x51000006

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x30000002

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x2000000e

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x40000001    # 2.0000002f

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x51000005

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x50000002    # 8.5899366E9f

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FEc;->r:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x2000000d

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method
