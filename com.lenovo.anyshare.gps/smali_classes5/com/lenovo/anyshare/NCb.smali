.class public Lcom/lenovo/anyshare/NCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PCb;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/PCb$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NCb;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/NCb;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/NCb;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/NCb;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/rec;->p:F

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/NCb;->a:Landroid/view/View;

    neg-float p1, p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/NCb;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/NCb;->c:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/NCb;->d:Landroid/view/View;

    neg-float v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wec;->d(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
