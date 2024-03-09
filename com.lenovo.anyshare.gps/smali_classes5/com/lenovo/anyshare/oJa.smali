.class public Lcom/lenovo/anyshare/oJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/oJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;

    if-nez p1, :cond_0

    const-string v1, "/Me_page/History_likes/History"

    goto :goto_0

    :cond_0
    const-string v1, "/Me_page/History_likes/Likes"

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->a(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->c(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->d(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
