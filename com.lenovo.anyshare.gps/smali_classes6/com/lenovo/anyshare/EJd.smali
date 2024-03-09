.class public Lcom/lenovo/anyshare/EJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JJd;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WMd;

.field public final synthetic b:Lcom/lenovo/anyshare/JJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EJd;->b:Lcom/lenovo/anyshare/JJd;

    iput-object p2, p0, Lcom/lenovo/anyshare/EJd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EJd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/JJd;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/NQd;->a()Lcom/lenovo/anyshare/NQd;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/NQd;->f:F

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/EJd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {v2}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/JJd;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/EJd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    aget v5, v0, v1

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    aget v0, v0, v3

    sub-int/2addr p2, v0

    invoke-virtual {v2, v4, p2}, Lcom/lenovo/anyshare/WMd;->c(II)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/EJd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/JJd;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/EJd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aget v4, v0, v1

    sub-int/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    aget v0, v0, v3

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Lcom/lenovo/anyshare/WMd;->b(II)V

    :goto_0
    return v1
.end method
