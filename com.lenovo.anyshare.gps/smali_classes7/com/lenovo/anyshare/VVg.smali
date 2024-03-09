.class public Lcom/lenovo/anyshare/VVg;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VVg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected: position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandScrollPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/VVg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_0

    const/4 p1, 0x5

    if-gt v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/VVg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/UVg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UVg;-><init>(Lcom/lenovo/anyshare/VVg;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
