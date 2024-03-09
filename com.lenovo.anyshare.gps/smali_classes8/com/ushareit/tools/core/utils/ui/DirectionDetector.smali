.class public Lcom/ushareit/tools/core/utils/ui/DirectionDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/tools/core/utils/ui/DirectionDetector$a;,
        Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;,
        Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/GestureDetector;

.field public g:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$a;

.field public h:Z

.field public i:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->c:I

    .line 3
    iput v0, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->d:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Scj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Scj;-><init>(Lcom/ushareit/tools/core/utils/ui/DirectionDetector;)V

    iput-object v0, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 5
    iput-object p1, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->b:I

    .line 7
    iput-object p3, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->e:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->f:Landroid/view/GestureDetector;

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->b()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;
    .locals 2

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpg-float v1, v0, p2

    if-gez v1, :cond_0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getDirectionType(): Fling distance is too short[deltaX = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", deltaY = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DirectionDetector"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget p1, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->b:I

    const/4 p2, 0x0

    if-nez p1, :cond_2

    cmpl-float p1, p4, p2

    if-lez p1, :cond_1

    .line 12
    sget-object p1, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;->DOWN:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;

    return-object p1

    .line 13
    :cond_1
    sget-object p1, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;->UP:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;

    return-object p1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    cmpl-float p1, p3, p2

    if-lez p1, :cond_3

    .line 14
    sget-object p1, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;->RIGHT:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;

    return-object p1

    .line 15
    :cond_3
    sget-object p1, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;->LEFT:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;

    return-object p1

    .line 16
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    cmpl-float p1, p3, p2

    if-lez p1, :cond_5

    .line 17
    sget-object p1, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;->RIGHT:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;

    return-object p1

    .line 18
    :cond_5
    sget-object p1, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;->LEFT:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;

    return-object p1

    :cond_6
    cmpl-float p1, p4, p2

    if-lez p1, :cond_7

    .line 19
    sget-object p1, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;->DOWN:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;

    return-object p1

    .line 20
    :cond_7
    sget-object p1, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;->UP:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/tools/core/utils/ui/DirectionDetector;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;

    move-result-object p0

    return-object p0
.end method

.method private a(FF)Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->d:I

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    .line 22
    iget-object v1, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->c:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    int-to-float p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 23
    sget-object p1, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;->SECOND:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;

    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;->THIRD:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;

    return-object p1

    :cond_1
    int-to-float p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 25
    sget-object p1, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;->FIRST:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;

    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;->FORTH:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/tools/core/utils/ui/DirectionDetector;FF)Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->a(FF)Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->g:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$a;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$a;->a(Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->g:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$a;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$a;->b(Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/tools/core/utils/ui/DirectionDetector;Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->a(Lcom/ushareit/tools/core/utils/ui/DirectionDetector$DirectionType;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/tools/core/utils/ui/DirectionDetector;Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->b(Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;)V

    return-void
.end method

.method private b(Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->g:Lcom/ushareit/tools/core/utils/ui/DirectionDetector$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ushareit/tools/core/utils/ui/DirectionDetector$a;->a(Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/tools/core/utils/ui/DirectionDetector;Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->a(Lcom/ushareit/tools/core/utils/ui/DirectionDetector$QuadrantType;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->h:Z

    return-void
.end method

.method public a(II)V
    .locals 1

    const/16 v0, 0x64

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->c:I

    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    .line 7
    iput p2, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->d:I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->h:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->e:Landroid/view/View;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/tools/core/utils/ui/DirectionDetector;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
