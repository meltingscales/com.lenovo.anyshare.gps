.class public Lcom/lenovo/anyshare/JRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IRc;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Lcom/lenovo/anyshare/IRc;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JRc;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JRc;->b:Lcom/lenovo/anyshare/IRc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/IRc;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JRc;->a:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/JRc;->c:Z

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/NRc;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JRc;->b:Lcom/lenovo/anyshare/IRc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/IRc;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JRc;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/NRc;->a(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
