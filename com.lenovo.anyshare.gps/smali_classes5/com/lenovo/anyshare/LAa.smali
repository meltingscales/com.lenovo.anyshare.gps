.class public Lcom/lenovo/anyshare/LAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QAa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:[F

.field public final synthetic b:Lcom/lenovo/anyshare/QAa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QAa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LAa;->b:Lcom/lenovo/anyshare/QAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/lenovo/anyshare/LAa;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LAa;->b:Lcom/lenovo/anyshare/QAa;

    invoke-static {p1}, Lcom/lenovo/anyshare/QAa;->a(Lcom/lenovo/anyshare/QAa;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LAa;->b:Lcom/lenovo/anyshare/QAa;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/LAa;->a:[F

    aget v3, v3, v1

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lcom/lenovo/anyshare/LAa;->a:[F

    aget v0, v3, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 5
    invoke-static {p1, v2, p2}, Lcom/lenovo/anyshare/QAa;->a(Lcom/lenovo/anyshare/QAa;II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/LAa;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, p1, v1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/LAa;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, p1, v0

    :goto_0
    return v1
.end method
