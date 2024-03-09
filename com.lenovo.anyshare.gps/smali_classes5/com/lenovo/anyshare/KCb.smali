.class public Lcom/lenovo/anyshare/KCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MCb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MCb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KCb;->a:Lcom/lenovo/anyshare/MCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/rec;->p:F

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/KCb;->a:Lcom/lenovo/anyshare/MCb;

    iget-object v1, v1, Lcom/lenovo/anyshare/MCb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/KCb;->a:Lcom/lenovo/anyshare/MCb;

    iget-object p1, p1, Lcom/lenovo/anyshare/MCb;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/KCb;->a:Lcom/lenovo/anyshare/MCb;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/MCb;->c:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/MCb;->d:Landroid/view/View;

    neg-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wec;->d(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
