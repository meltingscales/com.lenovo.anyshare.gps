.class public Lcom/lenovo/anyshare/FXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MXd;->a(Lcom/lenovo/anyshare/JJd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/lenovo/anyshare/MXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MXd;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FXd;->b:Lcom/lenovo/anyshare/MXd;

    iput-object p2, p0, Lcom/lenovo/anyshare/FXd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FXd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FXd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/FXd;->b:Lcom/lenovo/anyshare/MXd;

    invoke-static {v1}, Lcom/lenovo/anyshare/MXd;->d(Lcom/lenovo/anyshare/MXd;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FXd;->b:Lcom/lenovo/anyshare/MXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/MXd;->d(Lcom/lenovo/anyshare/MXd;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/FXd;->b:Lcom/lenovo/anyshare/MXd;

    invoke-static {v2}, Lcom/lenovo/anyshare/MXd;->c(Lcom/lenovo/anyshare/MXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/FXd;->b:Lcom/lenovo/anyshare/MXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/MXd;->c(Lcom/lenovo/anyshare/MXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FXd;->b:Lcom/lenovo/anyshare/MXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/MXd;->e(Lcom/lenovo/anyshare/MXd;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/FXd;->b:Lcom/lenovo/anyshare/MXd;

    invoke-static {v2}, Lcom/lenovo/anyshare/MXd;->d(Lcom/lenovo/anyshare/MXd;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/FXd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v4, p0, Lcom/lenovo/anyshare/FXd;->b:Lcom/lenovo/anyshare/MXd;

    invoke-static {v4}, Lcom/lenovo/anyshare/MXd;->c(Lcom/lenovo/anyshare/MXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/MXd;->a(Lcom/lenovo/anyshare/MXd;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;)V

    return-void
.end method
