.class public Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;,
        Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$b;,
        Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$c;,
        Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$e;,
        Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$d;,
        Lcom/lenovo/anyshare/pgb;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:I

.field public final C:I

.field public D:Landroid/os/Handler;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

.field public j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Path;

.field public r:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$d;

.field public t:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$e;

.field public u:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$c;

.field public v:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$b;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    sget p1, Lcom/lenovo/anyshare/hhb$a;->a:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a:I

    .line 45
    sget p1, Lcom/lenovo/anyshare/hhb$a;->b:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->b:I

    .line 46
    sget p1, Lcom/lenovo/anyshare/hhb$a;->g:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c:I

    .line 47
    sget p1, Lcom/lenovo/anyshare/hhb$a;->c:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->d:I

    .line 48
    sget p1, Lcom/lenovo/anyshare/hhb$a;->d:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->e:I

    .line 49
    iget p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->f:I

    .line 50
    sget p1, Lcom/lenovo/anyshare/hhb$a;->e:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->g:I

    .line 51
    sget p1, Lcom/lenovo/anyshare/hhb$a;->f:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->h:I

    .line 52
    sget-object p1, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->INPUT:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->i:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    const/16 p1, 0x9

    .line 53
    new-array p1, p1, [Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    .line 55
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->q:Landroid/graphics/Path;

    .line 56
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    const-string p1, ""

    .line 57
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->w:Ljava/lang/String;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->z:Z

    .line 59
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->B:I

    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->C:I

    .line 61
    new-instance p1, Lcom/lenovo/anyshare/ngb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ngb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->D:Landroid/os/Handler;

    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->b()V

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget p1, Lcom/lenovo/anyshare/hhb$a;->a:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a:I

    .line 24
    sget p1, Lcom/lenovo/anyshare/hhb$a;->b:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->b:I

    .line 25
    sget p1, Lcom/lenovo/anyshare/hhb$a;->g:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c:I

    .line 26
    sget p1, Lcom/lenovo/anyshare/hhb$a;->c:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->d:I

    .line 27
    sget p1, Lcom/lenovo/anyshare/hhb$a;->d:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->e:I

    .line 28
    iget p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->f:I

    .line 29
    sget p1, Lcom/lenovo/anyshare/hhb$a;->e:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->g:I

    .line 30
    sget p1, Lcom/lenovo/anyshare/hhb$a;->f:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->h:I

    .line 31
    sget-object p1, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->INPUT:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->i:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    const/16 p1, 0x9

    .line 32
    new-array p1, p1, [Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    .line 34
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->q:Landroid/graphics/Path;

    .line 35
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->w:Ljava/lang/String;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->z:Z

    .line 38
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->B:I

    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->C:I

    .line 40
    new-instance p1, Lcom/lenovo/anyshare/ngb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ngb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->D:Landroid/os/Handler;

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->b()V

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p1, Lcom/lenovo/anyshare/hhb$a;->a:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a:I

    .line 3
    sget p1, Lcom/lenovo/anyshare/hhb$a;->b:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->b:I

    .line 4
    sget p1, Lcom/lenovo/anyshare/hhb$a;->g:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c:I

    .line 5
    sget p1, Lcom/lenovo/anyshare/hhb$a;->c:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->d:I

    .line 6
    sget p1, Lcom/lenovo/anyshare/hhb$a;->d:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->e:I

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->f:I

    .line 8
    sget p1, Lcom/lenovo/anyshare/hhb$a;->e:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->g:I

    .line 9
    sget p1, Lcom/lenovo/anyshare/hhb$a;->f:I

    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->h:I

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->INPUT:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->i:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    const/16 p1, 0x9

    .line 11
    new-array p1, p1, [Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->q:Landroid/graphics/Path;

    .line 14
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->w:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->z:Z

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->B:I

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->C:I

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/ngb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ngb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->D:Landroid/os/Handler;

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->b()V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 40
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

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a:I

    return p1
.end method

.method private a(I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->e:Z

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IIF)V
    .locals 2

    .line 26
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->x:I

    .line 27
    iput p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->y:I

    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    array-length v0, p2

    if-ge p1, v0, :cond_4

    .line 29
    aget-object v0, p2, p1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    aget-object p2, p2, p1

    iget v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->x:I

    iget v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->y:I

    invoke-virtual {p2, v0, v1, p3}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a(IIF)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v0, v0, p2

    iget-boolean v0, v0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->e:Z

    if-nez v0, :cond_2

    .line 36
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(I)V

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(I)V

    .line 38
    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->v:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$b;

    if-eqz p2, :cond_3

    .line 39
    invoke-interface {p2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$b;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v3, v2, v1

    iget v3, v3, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a:I

    int-to-float v3, v3

    .line 10
    aget-object v1, v2, v1

    iget v1, v1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->b:I

    int-to-float v1, v1

    if-nez v0, :cond_0

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->q:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->q:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->z:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->q:Landroid/graphics/Path;

    iget v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;Landroid/graphics/Canvas;)V
    .locals 3

    .line 17
    iget v0, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->b:I

    int-to-float v1, v1

    iget p1, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    const v2, 0x3fcccccd    # 1.6f

    div-float/2addr p1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->o:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->z:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->b:I

    return p1
.end method

.method private b()V
    .locals 5

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->l:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->m:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->n:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->o:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->p:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-direct {v1, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 23
    new-instance v3, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    const-string v1, "02"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    const-string v1, "20"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "35"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "53"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "68"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "06"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "60"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "17"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "71"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "28"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "82"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "08"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "80"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "26"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "62"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;Landroid/graphics/Canvas;)V
    .locals 3

    .line 40
    iget v0, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->b:I

    int-to-float v1, v1

    .line 41
    iget p1, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->c:F

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->m:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->x:I

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->n:Landroid/graphics/Paint;

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 6
    aget-object v3, v3, v2

    iput-boolean v1, v3, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->D:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->D:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;Landroid/graphics/Canvas;)V
    .locals 3

    .line 3
    iget v0, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->b:I

    int-to-float v1, v1

    iget p1, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->c:F

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->n:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->y:I

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;Landroid/graphics/Canvas;)V
    .locals 3

    .line 3
    iget v0, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->b:I

    int-to-float v1, v1

    iget p1, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->e:I

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->d:I

    return p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->g:I

    return p1
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->q:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->h:I

    return p1
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->f:I

    return p1
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Landroid/graphics/Paint;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->l:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c:I

    return p1
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Landroid/graphics/Paint;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/lgb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lgb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 19
    aget-object v3, v2, v1

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;)F

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, p1, p2, v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a(IIF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c()V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;)F

    move-result v0

    div-float/2addr v0, v4

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(IIF)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->v:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$b;

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$b;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getLockStatus()Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->i:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 7
    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->z:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->e:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->e:Z

    if-eqz v2, :cond_5

    .line 13
    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->z:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    if-eqz v1, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 15
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->b(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;Landroid/graphics/Canvas;)V

    .line 17
    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;Landroid/graphics/Canvas;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;Landroid/graphics/Canvas;)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 20
    :cond_5
    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;Landroid/graphics/Canvas;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x6

    if-lez p1, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x3

    if-ge p3, p4, :cond_1

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    mul-int/lit8 v1, p3, 0x3

    add-int/2addr v1, p5

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->d:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v2, v0, v1

    mul-int/lit8 v3, p5, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, p1

    iput v3, v2, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a:I

    .line 5
    aget-object v2, v0, v1

    mul-int/lit8 v3, p3, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, p1

    iput v3, v2, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->b:I

    .line 6
    aget-object v0, v0, v1

    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->c:F

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "GestureLockWidget"

    const-string v0, "onTouchEvent  ACTION_CANCEL "

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c()V

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v2, v3, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v0, p1, v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(IIF)V

    goto/16 :goto_5

    .line 5
    :cond_2
    iput-boolean v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->z:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {v5, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c()V

    goto/16 :goto_5

    .line 11
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/ogb;->a:[I

    iget-object v5, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->i:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_5

    .line 12
    iput-boolean v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    goto :goto_4

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iput-boolean v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->u:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$c;

    if-eqz v0, :cond_b

    .line 17
    iget-boolean v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$c;->a(ZLjava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iput-boolean v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    goto :goto_2

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->t:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$e;

    if-eqz v0, :cond_b

    .line 22
    iget-boolean v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$e;->a(ZLjava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gt v0, v3, :cond_a

    .line 24
    iput-boolean v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    goto :goto_3

    .line 25
    :cond_a
    iput-boolean v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->s:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$d;

    if-eqz v0, :cond_b

    .line 27
    iget-boolean v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->A:Z

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$d;->a(ZLjava/lang/String;)V

    .line 28
    :cond_b
    :goto_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 29
    iput v4, p1, Landroid/os/Message;->what:I

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->D:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    .line 31
    :cond_c
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c()V

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j:[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    aget-object v2, v3, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v0, p1, v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(IIF)V

    .line 33
    :goto_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 34
    iput v1, p1, Landroid/os/Message;->what:I

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->D:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->w:Ljava/lang/String;

    return-void
.end method

.method public setLockStatus(Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->i:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    return-void
.end method

.method public setOnActionListener(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->v:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$b;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pgb;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnGestureCompareListener(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->u:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$c;

    return-void
.end method

.method public setOnGestureInputListener(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->s:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$d;

    return-void
.end method

.method public setOnGestureVerifyListener(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->t:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$e;

    return-void
.end method
