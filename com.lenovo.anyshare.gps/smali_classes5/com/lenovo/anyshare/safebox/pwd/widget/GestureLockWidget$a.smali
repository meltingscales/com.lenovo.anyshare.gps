.class public Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public final synthetic f:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->f:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->c:F

    return p0
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->c:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a(IIF)Z

    move-result p1

    return p1
.end method

.method public a(IIF)Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->a:I

    sub-int v1, p1, v0

    sub-int/2addr p1, v0

    mul-int v1, v1, p1

    iget p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->b:I

    sub-int v0, p2, p1

    sub-int/2addr p2, p1

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    int-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->c:F

    add-float/2addr v0, p3

    float-to-double v0, v0

    cmpg-double p3, p1, v0

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
