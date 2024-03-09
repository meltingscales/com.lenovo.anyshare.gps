.class public final Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J0\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "com/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "mAnimEnd",
        "",
        "mAnimStart",
        "calculateScrollHeight",
        "",
        "context",
        "Landroid/content/Context;",
        "calculateScrollScale",
        "",
        "verticalScrollOffset",
        "onScrollChange",
        "nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "ModuleCleanit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/vip/BaseVipGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/ushareit/cleanit/vip/BaseVipGuideFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/vip/BaseVipGuideFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->c:Lcom/ushareit/cleanit/vip/BaseVipGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->a:I

    .line 3
    iput p1, p0, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->b:I

    return-void
.end method

.method private final a(I)F
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateScrollScale  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wwwwww"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->a:I

    if-ge p1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    div-float v1, p1, v0

    :goto_0
    return v1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070de0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070f1a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double v1, v0

    int-to-double v3, p1

    const-wide v5, 0x3fdd70a3d70a3d71L    # 0.46

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, p0, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->a:I

    .line 8
    iput v0, p0, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "nestedScrollView"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->c:Lcom/ushareit/cleanit/vip/BaseVipGuideFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->a(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p3}, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->a(I)F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment$onViewCreated$3;->c:Lcom/ushareit/cleanit/vip/BaseVipGuideFragment;

    invoke-static {p2, p1}, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment;->a(Lcom/ushareit/cleanit/vip/BaseVipGuideFragment;F)V

    return-void
.end method
