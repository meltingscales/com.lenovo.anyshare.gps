.class public Lcom/lenovo/anyshare/yrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yrh;->a:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yrh;->a:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yrh;->a:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    const-string v1, "onPageSelected"

    invoke-static {v0, p1, v1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;ILjava/lang/String;)V

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yrh;->a:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    iget-object p1, p1, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->n:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {p1}, Lcom/ushareit/stats/StatsInfo;->setSlided()V

    :cond_0
    return-void
.end method
