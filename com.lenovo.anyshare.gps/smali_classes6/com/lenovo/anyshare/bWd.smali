.class public Lcom/lenovo/anyshare/bWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eWd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eWd;->c(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eWd;->c(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewPager.setCurrentItem "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v2}, Lcom/lenovo/anyshare/eWd;->c(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "homebanner2"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eWd;->c(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/bWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v2}, Lcom/lenovo/anyshare/eWd;->c(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
