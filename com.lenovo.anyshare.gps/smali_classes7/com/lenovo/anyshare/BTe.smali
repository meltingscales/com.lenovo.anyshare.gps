.class public Lcom/lenovo/anyshare/BTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/widget/CircleProgressBar;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/ushareit/cleanit/widget/CircleProgressBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/widget/CircleProgressBar;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BTe;->b:Lcom/ushareit/cleanit/widget/CircleProgressBar;

    iput p2, p0, Lcom/lenovo/anyshare/BTe;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/lenovo/anyshare/rec;->p:F

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BTe;->b:Lcom/ushareit/cleanit/widget/CircleProgressBar;

    iget v1, p0, Lcom/lenovo/anyshare/BTe;->a:F

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a(Lcom/ushareit/cleanit/widget/CircleProgressBar;F)F

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BTe;->b:Lcom/ushareit/cleanit/widget/CircleProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
