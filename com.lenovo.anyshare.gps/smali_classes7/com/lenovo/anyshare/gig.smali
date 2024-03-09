.class public final Lcom/lenovo/anyshare/gig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Adg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hig;->a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hig;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hig;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yqf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v0, v0, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v1, v1, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Ymg;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/anyshare/Yqf;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object p1, p1, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v0, v0, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v1, v1, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    const-string v2, "mContentContainer"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v2, v2, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v2

    const-string v3, "item_menu_appeal"

    .line 8
    invoke-static {p1, v0, v3, v1, v2}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Yqf;I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v0, v0, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->b(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yqf;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Yqf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v0, v0, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v1, v1, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v2, v2, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    const-string v3, "mContentContainer"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v3, v3, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v3

    const-string v4, "item_menu_export"

    .line 5
    invoke-static {v0, v1, v4, v2, v3}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x101

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v2, v2, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/LocalVideoList"

    .line 8
    invoke-static {v0, p1, v1, v3, v2}, Lcom/lenovo/anyshare/Gpf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Yqf;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Yqf;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v1, v1, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110494

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/fig;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/fig;-><init>(Lcom/lenovo/anyshare/gig;Lcom/lenovo/anyshare/Yqf;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v0, v0, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "deleteItem"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object p1, p1, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/Yqf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v0, v0, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->a(Lcom/lenovo/anyshare/Yqf;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    return-void
.end method
