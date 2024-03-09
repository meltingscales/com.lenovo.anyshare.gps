.class public final Lcom/lenovo/anyshare/_gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareSetTextFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/muslim/share/ShareSetTextFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/ShareSetTextFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_gi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_gi;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_gi;->a:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_gi;->a:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_gi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->j(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/_gi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->b(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/_gi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v3}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->e(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/_gi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_3

    const v4, 0x71050168

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-double v3, v2

    const-wide/high16 v5, 0x409e000000000000L    # 1920.0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide v5, 0x4090e00000000000L    # 1080.0

    if-eqz v0, :cond_4

    mul-double v7, v3, v5

    double-to-int v7, v7

    .line 6
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_5
    iget-object v7, p0, Lcom/lenovo/anyshare/_gi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v7}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->j(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/_gi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->h(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Lcom/ushareit/widget/RoundFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    mul-double v7, v3, v5

    double-to-int v7, v7

    .line 10
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    if-eqz v0, :cond_9

    .line 11
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_9
    iget-object v7, p0, Lcom/lenovo/anyshare/_gi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v7}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->h(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Lcom/ushareit/widget/RoundFrameLayout;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/_gi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->l(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Lcom/ushareit/muslim/share/widget/ShareTextBorderView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    mul-double v3, v3, v5

    double-to-int v0, v3

    .line 14
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    if-eqz v1, :cond_d

    .line 15
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/_gi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->l(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Lcom/ushareit/muslim/share/widget/ShareTextBorderView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void
.end method
