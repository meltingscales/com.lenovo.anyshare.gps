.class public Lcom/lenovo/anyshare/Zig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090165

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->Gb()V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f09015e

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->Fb()V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f090b96

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->c(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f090bae

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->d(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->b(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;Z)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f090233

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->d(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->e(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->e(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Fb()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->e(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Hb()V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->e(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Gb()V

    goto :goto_1

    :cond_5
    const v0, 0x7f09015d

    if-ne p1, v0, :cond_9

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->e(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Eb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 15
    instance-of v3, v2, Lcom/lenovo/anyshare/Xqf;

    if-eqz v3, :cond_7

    .line 16
    check-cast v2, Lcom/lenovo/anyshare/Xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->f(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/yof;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Zig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->b(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;Z)V

    const-string p1, "/Local/FilesFunction/RecentDetail/ToPDF"

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    nop

    :cond_9
    :goto_1
    return-void
.end method
