.class public Lcom/lenovo/anyshare/nJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->c(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setState(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/nJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;

    invoke-static {p3}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->c(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->a(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->c(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    return-void
.end method
