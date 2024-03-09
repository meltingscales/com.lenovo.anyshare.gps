.class public Lcom/lenovo/anyshare/NLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/CircleProgressBar;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/lenovo/anyshare/widget/CircleProgressBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/CircleProgressBar;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NLb;->b:Lcom/lenovo/anyshare/widget/CircleProgressBar;

    iput p2, p0, Lcom/lenovo/anyshare/NLb;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/lenovo/anyshare/rec;->p:F

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NLb;->b:Lcom/lenovo/anyshare/widget/CircleProgressBar;

    iget v1, p0, Lcom/lenovo/anyshare/NLb;->a:F

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/CircleProgressBar;->a(Lcom/lenovo/anyshare/widget/CircleProgressBar;F)F

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/NLb;->b:Lcom/lenovo/anyshare/widget/CircleProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
