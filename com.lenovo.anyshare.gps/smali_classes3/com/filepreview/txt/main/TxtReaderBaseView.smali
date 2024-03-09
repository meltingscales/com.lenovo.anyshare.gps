.class public abstract Lcom/filepreview/txt/main/TxtReaderBaseView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filepreview/txt/main/TxtReaderBaseView$a;,
        Lcom/filepreview/txt/main/TxtReaderBaseView$d;,
        Lcom/filepreview/txt/main/TxtReaderBaseView$c;,
        Lcom/filepreview/txt/main/TxtReaderBaseView$b;,
        Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;
    }
.end annotation


# static fields
.field public static a:I = 0x28

.field public static b:I = 0x28


# instance fields
.field public final A:Lcom/lenovo/anyshare/sP;

.field public final B:Lcom/lenovo/anyshare/ZP;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/SP;

.field public e:Landroid/widget/Scroller;

.field public f:Landroid/view/GestureDetector;

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;

.field public i:Lcom/lenovo/anyshare/WO;

.field public j:Lcom/lenovo/anyshare/WO;

.field public k:Lcom/lenovo/anyshare/VO;

.field public l:Lcom/lenovo/anyshare/VO;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

.field public p:Z

.field public q:Lcom/lenovo/anyshare/kP;

.field public r:Lcom/lenovo/anyshare/iP;

.field public s:Lcom/lenovo/anyshare/nP;

.field public t:Lcom/lenovo/anyshare/bP;

.field public u:Lcom/lenovo/anyshare/_P;

.field public v:Lcom/lenovo/anyshare/_P;

.field public w:Lcom/lenovo/anyshare/eQ;

.field public x:Landroid/graphics/Path;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qP;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/lenovo/anyshare/sP;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "TxtReaderBaseView"

    .line 2
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    .line 6
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    .line 7
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->k:Lcom/lenovo/anyshare/VO;

    .line 8
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->l:Lcom/lenovo/anyshare/VO;

    .line 9
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->m:Landroid/graphics/Bitmap;

    .line 10
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->n:Landroid/graphics/Bitmap;

    .line 11
    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->p:Z

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->x:Landroid/graphics/Path;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->y:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;

    invoke-direct {v0, p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView$b;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/IP;)V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->z:Lcom/lenovo/anyshare/sP;

    .line 16
    new-instance v0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;

    invoke-direct {v0, p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView$c;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/IP;)V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->A:Lcom/lenovo/anyshare/sP;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/ZP;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ZP;-><init>()V

    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->B:Lcom/lenovo/anyshare/ZP;

    .line 18
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "TxtReaderBaseView"

    .line 20
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->c:Ljava/lang/String;

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    .line 22
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    .line 24
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    .line 25
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->k:Lcom/lenovo/anyshare/VO;

    .line 26
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->l:Lcom/lenovo/anyshare/VO;

    .line 27
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->m:Landroid/graphics/Bitmap;

    .line 28
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->n:Landroid/graphics/Bitmap;

    .line 29
    sget-object p2, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object p2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->p:Z

    .line 31
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->x:Landroid/graphics/Path;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->y:Ljava/util/List;

    .line 33
    new-instance p2, Lcom/filepreview/txt/main/TxtReaderBaseView$b;

    invoke-direct {p2, p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView$b;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/IP;)V

    iput-object p2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->z:Lcom/lenovo/anyshare/sP;

    .line 34
    new-instance p2, Lcom/filepreview/txt/main/TxtReaderBaseView$c;

    invoke-direct {p2, p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView$c;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/IP;)V

    iput-object p2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->A:Lcom/lenovo/anyshare/sP;

    .line 35
    new-instance p1, Lcom/lenovo/anyshare/ZP;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ZP;-><init>()V

    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->B:Lcom/lenovo/anyshare/ZP;

    .line 36
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->e()V

    return-void
.end method

.method private a(Landroid/graphics/Path;)Landroid/graphics/Region;
    .locals 6

    .line 33
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 36
    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v0
.end method

.method public static synthetic a(Lcom/filepreview/txt/main/TxtReaderBaseView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/filepreview/txt/main/TxtReaderBaseView;Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/filepreview/txt/main/TxtReaderBaseView;->c(Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V

    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    iget v2, v1, Lcom/lenovo/anyshare/WO;->i:I

    int-to-float v2, v2

    iget v1, v1, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    iget v2, v2, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    iget v1, v1, Lcom/lenovo/anyshare/WO;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    iget v2, v1, Lcom/lenovo/anyshare/WO;->i:I

    int-to-float v2, v2

    iget v1, v1, Lcom/lenovo/anyshare/WO;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    iget v2, v1, Lcom/lenovo/anyshare/WO;->i:I

    int-to-float v2, v2

    iget v1, v1, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    invoke-direct {p0, v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/hP;Lcom/lenovo/anyshare/hP;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Lcom/lenovo/anyshare/hP;Lcom/lenovo/anyshare/hP;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/hP;Lcom/lenovo/anyshare/hP;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-interface {p1}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v1

    .line 55
    invoke-interface {p1}, Lcom/lenovo/anyshare/hP;->f()Lcom/lenovo/anyshare/WO;

    move-result-object p1

    .line 56
    invoke-interface {p2}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v2

    .line 57
    invoke-interface {p2}, Lcom/lenovo/anyshare/hP;->f()Lcom/lenovo/anyshare/WO;

    move-result-object p2

    .line 58
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/WO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/WO;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/filepreview/txt/main/TxtReaderBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->v()V

    return-void
.end method

.method public static synthetic b(Lcom/filepreview/txt/main/TxtReaderBaseView;Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/filepreview/txt/main/TxtReaderBaseView;->d(Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V

    return-void
.end method

.method private b(FF)Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    iget v2, v1, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v2, v2

    iget v1, v1, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    iget v2, v2, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    iget v1, v1, Lcom/lenovo/anyshare/WO;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    iget v2, v1, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v2, v2

    iget v1, v1, Lcom/lenovo/anyshare/WO;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    iget v2, v1, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v2, v2

    iget v1, v1, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    invoke-direct {p0, v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(FF)Lcom/lenovo/anyshare/WO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/HP;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/filepreview/txt/main/TxtReaderBaseView;->e(FF)Lcom/lenovo/anyshare/WO;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/filepreview/txt/main/TxtReaderBaseView;->d(FF)Lcom/lenovo/anyshare/WO;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->t()V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/eQ;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eQ;-><init>()V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/_P;

    new-instance v2, Lcom/lenovo/anyshare/IP;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/IP;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/eQ;)V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/_P;-><init>(Lcom/lenovo/anyshare/_P$a;)V

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/JP;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/lenovo/anyshare/JP;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/eQ;Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/_P;->a(Ljava/lang/Runnable;)V

    .line 12
    iput-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->u:Lcom/lenovo/anyshare/_P;

    return-void
.end method

.method private d(FF)Lcom/lenovo/anyshare/WO;
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    iget v1, v1, Lcom/lenovo/anyshare/BP;->h:I

    div-int/lit8 v1, v1, 0x2

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->n()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/qP;

    .line 21
    invoke-interface {v2}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/WO;

    .line 24
    iget v4, v3, Lcom/lenovo/anyshare/WO;->k:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_0

    iget v4, v3, Lcom/lenovo/anyshare/WO;->j:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_0

    .line 25
    iget v4, v3, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    iget v4, v3, Lcom/lenovo/anyshare/WO;->i:I

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    return-object v3

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->c:Ljava/lang/String;

    const-string p2, "page not null and page hasData()"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->u()V

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/cQ;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cQ;-><init>()V

    .line 33
    new-instance v1, Lcom/lenovo/anyshare/_P;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/_P;-><init>(Lcom/lenovo/anyshare/_P$a;)V

    .line 34
    new-instance v2, Lcom/lenovo/anyshare/KP;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/lenovo/anyshare/KP;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/cQ;Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/_P;->a(Ljava/lang/Runnable;)V

    .line 35
    iput-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->v:Lcom/lenovo/anyshare/_P;

    return-void
.end method

.method private e(FF)Lcom/lenovo/anyshare/WO;
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    iget v1, v1, Lcom/lenovo/anyshare/BP;->h:I

    div-int/lit8 v1, v1, 0x2

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->n()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/qP;

    .line 20
    invoke-interface {v2}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/WO;

    .line 23
    iget v4, v3, Lcom/lenovo/anyshare/WO;->h:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    iget v4, v3, Lcom/lenovo/anyshare/WO;->i:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    .line 24
    iget v4, v3, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float v4, v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_1

    iget v4, v3, Lcom/lenovo/anyshare/WO;->j:I

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    return-object v3

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->c:Ljava/lang/String;

    const-string p2, "page not null and page hasData()"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(FF)Lcom/lenovo/anyshare/WO;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    iget v1, v1, Lcom/lenovo/anyshare/BP;->h:I

    div-int/lit8 v1, v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->n()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/qP;

    .line 7
    invoke-interface {v2}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/WO;

    .line 10
    iget v5, v4, Lcom/lenovo/anyshare/WO;->k:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_0

    iget v5, v4, Lcom/lenovo/anyshare/WO;->j:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_0

    .line 11
    iget v5, v4, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    iget v5, v4, Lcom/lenovo/anyshare/WO;->i:I

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    return-object v4

    :cond_2
    const/4 v4, 0x0

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/WO;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/WO;

    .line 14
    iget v6, v4, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_3

    return-object v4

    .line 15
    :cond_3
    iget v4, v5, Lcom/lenovo/anyshare/WO;->i:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    return-object v5

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->c:Ljava/lang/String;

    const-string p2, "page not null and page hasData()"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/HP;->x:F

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-le v6, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-le v6, v4, :cond_4

    if-ge v6, v3, :cond_4

    if-lez p1, :cond_4

    if-ge p1, v5, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->t:Lcom/lenovo/anyshare/bP;

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/bP;->b(F)Z

    move-result p1

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->t:Lcom/lenovo/anyshare/bP;

    if-eqz p1, :cond_6

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/bP;->a(F)Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    const/high16 p1, 0x41700000    # 15.0f

    if-eqz v8, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 14
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 15
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->s()V

    .line 16
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->p()V

    return v7

    :cond_7
    if-eqz v9, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 19
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 20
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->r()V

    .line 21
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->o()V

    return v7

    :cond_8
    return v2
.end method

.method private setLeftSlider(Lcom/lenovo/anyshare/WO;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->k:Lcom/lenovo/anyshare/VO;

    iget v1, p1, Lcom/lenovo/anyshare/WO;->h:I

    sget v2, Lcom/filepreview/txt/main/TxtReaderBaseView;->a:I

    mul-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    iput v3, v0, Lcom/lenovo/anyshare/VO;->b:I

    .line 2
    iput v1, v0, Lcom/lenovo/anyshare/VO;->c:I

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/WO;->j:I

    iput p1, v0, Lcom/lenovo/anyshare/VO;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 4
    iput p1, v0, Lcom/lenovo/anyshare/VO;->e:I

    return-void
.end method

.method private setRightSlider(Lcom/lenovo/anyshare/WO;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->l:Lcom/lenovo/anyshare/VO;

    iget v1, p1, Lcom/lenovo/anyshare/WO;->i:I

    iput v1, v0, Lcom/lenovo/anyshare/VO;->b:I

    .line 2
    sget v2, Lcom/filepreview/txt/main/TxtReaderBaseView;->a:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/VO;->c:I

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/WO;->j:I

    iput p1, v0, Lcom/lenovo/anyshare/VO;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 4
    iput p1, v0, Lcom/lenovo/anyshare/VO;->e:I

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->u:Lcom/lenovo/anyshare/_P;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_P;->a()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->v:Lcom/lenovo/anyshare/_P;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_P;->a()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    sput v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->b:I

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/BP;->m:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/BP;->n:I

    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/lP;->a()I

    move-result v0

    if-lez v0, :cond_2

    if-le v0, p1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lP;->b(I)I

    move-result p1

    add-int/2addr p1, p2

    .line 66
    iget-object p2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object p2, p2, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    invoke-interface {p2}, Lcom/lenovo/anyshare/lP;->c()I

    move-result p2

    if-lez p2, :cond_2

    if-le p1, p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v1, p1, p2

    :cond_2
    :goto_0
    return v1
.end method

.method public a()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->s()V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->r()V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tP;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->m:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->r()V

    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->r:Lcom/lenovo/anyshare/iP;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/iP;->a(F)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->q:Lcom/lenovo/anyshare/kP;

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->q:Lcom/lenovo/anyshare/kP;

    invoke-interface {p1}, Lcom/lenovo/anyshare/kP;->b()V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->q:Lcom/lenovo/anyshare/kP;

    invoke-interface {p1}, Lcom/lenovo/anyshare/kP;->a()V

    :cond_2
    return-void
.end method

.method public a(III)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    iget-object v0, v0, Lcom/lenovo/anyshare/yP;->b:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 75
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 76
    aput p3, v0, p1

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveBack:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->l:Lcom/lenovo/anyshare/VO;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/VO;->a(F)F

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->l:Lcom/lenovo/anyshare/VO;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/VO;->b(F)F

    move-result v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->f(FF)Lcom/lenovo/anyshare/WO;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 14
    iget v2, v0, Lcom/lenovo/anyshare/WO;->k:I

    iget v3, v1, Lcom/lenovo/anyshare/WO;->k:I

    if-gt v2, v3, :cond_1

    if-ne v2, v3, :cond_5

    iget v2, v0, Lcom/lenovo/anyshare/WO;->h:I

    iget v1, v1, Lcom/lenovo/anyshare/WO;->h:I

    if-lt v2, v1, :cond_5

    .line 15
    :cond_1
    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    .line 16
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->b()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->e(Landroid/view/MotionEvent;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveForward:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne v0, v1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 22
    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->k:Lcom/lenovo/anyshare/VO;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/VO;->a(F)F

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->k:Lcom/lenovo/anyshare/VO;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/VO;->b(F)F

    move-result v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->f(FF)Lcom/lenovo/anyshare/WO;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 27
    iget v2, v0, Lcom/lenovo/anyshare/WO;->j:I

    iget v3, v1, Lcom/lenovo/anyshare/WO;->j:I

    if-lt v2, v3, :cond_3

    if-ne v2, v3, :cond_5

    iget v2, v0, Lcom/lenovo/anyshare/WO;->i:I

    iget v1, v1, Lcom/lenovo/anyshare/WO;->i:I

    if-gt v2, v1, :cond_5

    .line 28
    :cond_3
    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    .line 29
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->b()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->f(Landroid/view/MotionEvent;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 32
    :cond_4
    sget-object p1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PressUnSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hP;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p1}, Lcom/lenovo/anyshare/hP;->f()Lcom/lenovo/anyshare/WO;

    move-result-object p1

    .line 61
    iget v0, p1, Lcom/lenovo/anyshare/WO;->b:I

    iget p1, p1, Lcom/lenovo/anyshare/WO;->d:I

    invoke-virtual {p0, v0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(II)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(F)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->c:Ljava/lang/String;

    const-string v0, "onPageProgress ,page data may be empty"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/MP;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/MP;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v2, v2, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 9
    invoke-interface {v2}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-interface {v2}, Lcom/lenovo/anyshare/hP;->n()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/qP;

    .line 12
    new-instance v4, Lcom/lenovo/anyshare/YO;

    invoke-direct {v4}, Lcom/lenovo/anyshare/YO;-><init>()V

    .line 13
    invoke-interface {v3}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/WO;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 15
    iget v6, v5, Lcom/lenovo/anyshare/WO;->b:I

    iget-object v8, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    iget v8, v8, Lcom/lenovo/anyshare/WO;->b:I

    if-ne v6, v8, :cond_2

    iget v6, v5, Lcom/lenovo/anyshare/WO;->d:I

    iget-object v8, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    iget v8, v8, Lcom/lenovo/anyshare/WO;->d:I

    if-ne v6, v8, :cond_2

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/qP;->a(Lcom/lenovo/anyshare/WO;)V

    .line 18
    iget v6, v5, Lcom/lenovo/anyshare/WO;->b:I

    iget-object v8, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    iget v8, v8, Lcom/lenovo/anyshare/WO;->b:I

    if-ne v6, v8, :cond_2

    iget v5, v5, Lcom/lenovo/anyshare/WO;->d:I

    iget-object v6, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    iget v6, v6, Lcom/lenovo/anyshare/WO;->d:I

    if-ne v5, v6, :cond_2

    .line 19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_3
    iget v6, v5, Lcom/lenovo/anyshare/WO;->b:I

    iget-object v8, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    iget v8, v8, Lcom/lenovo/anyshare/WO;->b:I

    if-ne v6, v8, :cond_5

    iget v6, v5, Lcom/lenovo/anyshare/WO;->d:I

    iget-object v8, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    iget v8, v8, Lcom/lenovo/anyshare/WO;->d:I

    if-ne v6, v8, :cond_5

    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    invoke-interface {v4}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    :cond_4
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/qP;->a(Lcom/lenovo/anyshare/WO;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/qP;->a(Lcom/lenovo/anyshare/WO;)V

    goto :goto_0

    .line 25
    :cond_6
    :goto_1
    invoke-interface {v4}, Lcom/lenovo/anyshare/qP;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    iget-object v3, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->y:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_8
    monitor-exit p0

    return-void

    .line 30
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->g(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/LP;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/LP;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->b()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->z:Lcom/lenovo/anyshare/sP;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/sP;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    return-void
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/view/MotionEvent;)V
.end method

.method public d()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->a()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->c:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709\u4e0a\u4e00\u9875\u6570\u636e\u4e86"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->A:Lcom/lenovo/anyshare/sP;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/sP;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->c(FF)Lcom/lenovo/anyshare/WO;

    move-result-object v0

    const-string v1, "onPressSelectText"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WO;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    .line 5
    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    .line 6
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->setLeftSlider(Lcom/lenovo/anyshare/WO;)V

    .line 7
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->setRightSlider(Lcom/lenovo/anyshare/WO;)V

    .line 8
    sget-object p1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PressSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 9
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->l()V

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PressUnSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    .line 12
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    .line 13
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->k()V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->n()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->k:Lcom/lenovo/anyshare/VO;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/NO;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NO;-><init>()V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->k:Lcom/lenovo/anyshare/VO;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->l:Lcom/lenovo/anyshare/VO;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/OO;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OO;-><init>()V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->l:Lcom/lenovo/anyshare/VO;

    :cond_1
    const/high16 v0, 0x41500000    # 13.0f

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    sput v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->a:I

    .line 6
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->k:Lcom/lenovo/anyshare/VO;

    sget v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->a:I

    iput v1, v0, Lcom/lenovo/anyshare/VO;->f:I

    .line 7
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->l:Lcom/lenovo/anyshare/VO;

    iput v1, v0, Lcom/lenovo/anyshare/VO;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/SP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/SP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    .line 10
    new-instance v0, Lcom/filepreview/txt/main/TxtReaderBaseView$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView$d;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->e:Landroid/widget/Scroller;

    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->f:Landroid/view/GestureDetector;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    sput v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->b:I

    .line 13
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    new-instance v1, Lcom/lenovo/anyshare/BP;

    invoke-direct {v1}, Lcom/lenovo/anyshare/BP;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public abstract e(Landroid/view/MotionEvent;)V
.end method

.method public declared-synchronized f()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->a()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract f(Landroid/view/MotionEvent;)V
.end method

.method public declared-synchronized g()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->b()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getBottomPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result p1

    sget v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result p1

    sget v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->b:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_1
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result p1

    const/high16 v0, -0x3f600000    # -5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->n()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->q()V

    goto :goto_1

    .line 7
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->p()V

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->n()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->o()V

    goto :goto_1

    .line 15
    :cond_9
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->n()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_1
    return-void
.end method

.method public getBottomPage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->n:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentFirstChar()Lcom/lenovo/anyshare/WO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFirstLines()Lcom/lenovo/anyshare/qP;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->m()Lcom/lenovo/anyshare/qP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getCurrentSelectTextLine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qP;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->y:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentSelectedText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/qP;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/lenovo/anyshare/qP;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getLeftSliderPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->k:Lcom/lenovo/anyshare/VO;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->x:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/VO;->a(Lcom/lenovo/anyshare/WO;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getMoveDistance()F
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v1, v2

    int-to-float v2, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRightSliderPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->l:Lcom/lenovo/anyshare/VO;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->x:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/VO;->a(Lcom/lenovo/anyshare/WO;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public getTopPage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->m:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    const/high16 v1, -0x3ee00000    # -10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->t()V

    .line 2
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->u()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->s:Lcom/lenovo/anyshare/nP;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/nP;->a()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->s:Lcom/lenovo/anyshare/nP;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nP;->a(Lcom/lenovo/anyshare/WO;)V

    .line 3
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->s:Lcom/lenovo/anyshare/nP;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WO;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nP;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->p:Z

    return-void
.end method

.method public abstract o()V
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->a()V

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->p:Z

    .line 6
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PressSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveForward:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveBack:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PagePreIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PageNextIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return p1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PressSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 11
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getLeftSliderPath()Landroid/graphics/Path;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getRightSliderPath()Landroid/graphics/Path;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getLeftSliderPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v0

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getRightSliderPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v1

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveForward:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 18
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    invoke-direct {p0, v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->setLeftSlider(Lcom/lenovo/anyshare/WO;)V

    goto :goto_2

    .line 19
    :cond_5
    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveBack:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 20
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    invoke-direct {p0, v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->setRightSlider(Lcom/lenovo/anyshare/WO;)V

    :cond_6
    :goto_2
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/HP;->o:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/HP;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->b(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/HP;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->c(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    sget-object p2, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->p()V

    return p2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, -0x3b860000    # -1000.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->o()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->d(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowPress ,CurrentMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PressSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveForward:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveBack:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 5
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->k()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    sget-object v2, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PageNextIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-eq v0, v2, :cond_5

    sget-object v2, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PagePreIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->p:Z

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->b(Landroid/view/MotionEvent;)V

    :goto_0
    return v1

    .line 8
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->p:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->p:Z

    :cond_6
    return v1
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tP;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->n:Landroid/graphics/Bitmap;

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tP;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->n:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLeftSlider(Lcom/lenovo/anyshare/VO;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->k:Lcom/lenovo/anyshare/VO;

    .line 6
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->k:Lcom/lenovo/anyshare/VO;

    sget v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->a:I

    iput v0, p1, Lcom/lenovo/anyshare/VO;->f:I

    return-void
.end method

.method public setOnCenterAreaClickListener(Lcom/lenovo/anyshare/bP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->t:Lcom/lenovo/anyshare/bP;

    return-void
.end method

.method public setOnPageEdgeListener(Lcom/lenovo/anyshare/kP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->q:Lcom/lenovo/anyshare/kP;

    return-void
.end method

.method public setOnSliderListener(Lcom/lenovo/anyshare/nP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->s:Lcom/lenovo/anyshare/nP;

    return-void
.end method

.method public setPageChangeListener(Lcom/lenovo/anyshare/iP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->r:Lcom/lenovo/anyshare/iP;

    return-void
.end method

.method public setRightSlider(Lcom/lenovo/anyshare/VO;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->l:Lcom/lenovo/anyshare/VO;

    .line 6
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->l:Lcom/lenovo/anyshare/VO;

    sget v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->a:I

    iput v0, p1, Lcom/lenovo/anyshare/VO;->f:I

    return-void
.end method
