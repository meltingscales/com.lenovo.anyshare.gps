.class public Lcom/lenovo/anyshare/kLa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lLa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lLa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lLa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kLa;->a:Lcom/lenovo/anyshare/lLa;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kLa;->a:Lcom/lenovo/anyshare/lLa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lLa;->a(Lcom/lenovo/anyshare/lLa;Z)Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/kLa;->a:Lcom/lenovo/anyshare/lLa;

    invoke-static {v2}, Lcom/lenovo/anyshare/lLa;->a(Lcom/lenovo/anyshare/lLa;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kLa;->a:Lcom/lenovo/anyshare/lLa;

    invoke-static {v0}, Lcom/lenovo/anyshare/lLa;->b(Lcom/lenovo/anyshare/lLa;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/kLa;->a:Lcom/lenovo/anyshare/lLa;

    invoke-static {v2}, Lcom/lenovo/anyshare/lLa;->b(Lcom/lenovo/anyshare/lLa;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/main/me/MainMeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kLa;->a:Lcom/lenovo/anyshare/lLa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lLa;->a(Lcom/lenovo/anyshare/lLa;Z)Z

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
