.class public Lcom/lenovo/anyshare/ZVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/ZVg;->a:F

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/ZVg;->a:F

    sub-float v0, p1, v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ZVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {v1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/ZVg;->a:F

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ZVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f09090c

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
