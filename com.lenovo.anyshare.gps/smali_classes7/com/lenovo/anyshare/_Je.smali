.class public Lcom/lenovo/anyshare/_Je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/CleanScanView;->b(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/cleanit/local/CleanScanView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/CleanScanView;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Je;->c:Lcom/ushareit/cleanit/local/CleanScanView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/_Je;->a:Z

    iput-wide p3, p0, Lcom/lenovo/anyshare/_Je;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/lenovo/anyshare/rec;->p:F

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Je;->c:Lcom/ushareit/cleanit/local/CleanScanView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/_Je;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ushareit/cleanit/local/CleanScanView;->a(Lcom/ushareit/cleanit/local/CleanScanView;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/ushareit/cleanit/local/CleanScanView;->a(Lcom/ushareit/cleanit/local/CleanScanView;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/_Je;->c:Lcom/ushareit/cleanit/local/CleanScanView;

    invoke-static {v2}, Lcom/ushareit/cleanit/local/CleanScanView;->b(Lcom/ushareit/cleanit/local/CleanScanView;)I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/PSe;->a(IIF)I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/ushareit/cleanit/local/CleanScanView;->a(Lcom/ushareit/cleanit/local/CleanScanView;I)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Je;->c:Lcom/ushareit/cleanit/local/CleanScanView;

    const/high16 v1, 0x424c0000    # 51.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/local/CleanScanView;->b(Lcom/ushareit/cleanit/local/CleanScanView;I)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Je;->c:Lcom/ushareit/cleanit/local/CleanScanView;

    iget-wide v2, p0, Lcom/lenovo/anyshare/_Je;->b:J

    long-to-float v2, v2

    mul-float v2, v2, p1

    float-to-long v2, v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/cleanit/local/CleanScanView;->a(Lcom/ushareit/cleanit/local/CleanScanView;Landroid/util/Pair;)Landroid/util/Pair;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_Je;->c:Lcom/ushareit/cleanit/local/CleanScanView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/CleanScanView;->c(Lcom/ushareit/cleanit/local/CleanScanView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_Je;->c:Lcom/ushareit/cleanit/local/CleanScanView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/CleanScanView;->d(Lcom/ushareit/cleanit/local/CleanScanView;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_Je;->c:Lcom/ushareit/cleanit/local/CleanScanView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/CleanScanView;->e(Lcom/ushareit/cleanit/local/CleanScanView;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x434c0000    # 204.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/_Je;->c:Lcom/ushareit/cleanit/local/CleanScanView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
