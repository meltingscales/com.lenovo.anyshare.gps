.class public Lcom/lenovo/anyshare/nqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/ushareit/widget/viewpager/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->setCurrentIndex(I)V

    return-void
.end method
