.class public Lcom/lenovo/anyshare/Lyi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oyi;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Oyi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->f(Lcom/lenovo/anyshare/Oyi;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->h(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Gyi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oyi;->d()F

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/Oyi;->a()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/Oyi;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 4
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/Oyi;->b()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->h(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Gyi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Gyi;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Oyi;->g(Lcom/lenovo/anyshare/Oyi;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Oyi;->g(Lcom/lenovo/anyshare/Oyi;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Lyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->r(Lcom/lenovo/anyshare/Oyi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
