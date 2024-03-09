.class public Lcom/lenovo/anyshare/nyi;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nyi;->a:Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nyi;->a:Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;

    const-string v1, "onPageSelected"

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(ILjava/lang/String;)V

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nyi;->a:Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;

    iget-object p1, p1, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->n:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {p1}, Lcom/ushareit/stats/StatsInfo;->setSlided()V

    :cond_0
    return-void
.end method
