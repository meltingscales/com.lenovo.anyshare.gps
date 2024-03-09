.class public final Lcom/lenovo/anyshare/Hsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/widget/RedDotTabView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/lenovo/anyshare/content/widget/RedDotTabView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/lenovo/anyshare/content/widget/RedDotTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Hsa;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hsa;->b:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hsa;->b:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/widget/RedDotTabView;->b(Lcom/lenovo/anyshare/content/widget/RedDotTabView;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Hsa;->b:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/widget/RedDotTabView;->c(Lcom/lenovo/anyshare/content/widget/RedDotTabView;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Hsa;->b:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/widget/RedDotTabView;->a(Lcom/lenovo/anyshare/content/widget/RedDotTabView;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Hsa;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Hsa;->b:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Hsa;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
