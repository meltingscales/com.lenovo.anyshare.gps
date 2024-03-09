.class public Lcom/ushareit/cleanit/complete/CompleteAdFragment;
.super Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gFe;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;-><init>()V

    return-void
.end method

.method private Db()V
    .locals 3

    const-string v0, "portal"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/Clean/Result/Feed"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/cleanit/complete/CompleteAdFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/complete/CompleteAdFragment;

    invoke-direct {v0}, Lcom/ushareit/cleanit/complete/CompleteAdFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_cleaned_size"

    .line 3
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "key_scaned_size"

    .line 4
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "key_save_percent"

    .line 5
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_save_time"

    .line 6
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_portal"

    .line 7
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/complete/CompleteAdFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/complete/CompleteAdFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/CompleteAdFragment;->Db()V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0846

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_RltFeed_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "key_cleaned_size"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "key_scaned_size"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "key_save_percent"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "key_save_time"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/_He;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/_He;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->d:Lcom/lenovo/anyshare/_He;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->e()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/feed/FeedView;->pageOut()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;->onPause()V

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;->pageIn()V

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/feed/FeedView;->pageIn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/gFe;->a(Lcom/ushareit/cleanit/complete/CompleteAdFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
