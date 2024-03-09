.class public Lcom/lenovo/anyshare/rdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Adg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sdg;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sdg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yqf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->r(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Ymg;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/anyshare/Yqf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object p1, p1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->r(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v1, v1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->t(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v2, v2, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object v2

    const-string v3, "item_menu_appeal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yqf;I)V
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object p1, p1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object p1, p1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->r(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->t(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v1, v1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object v1

    const-string v2, "item_menu_select"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yqf;Ljava/lang/Boolean;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object p1, p1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    new-instance v0, Lcom/lenovo/anyshare/qdg;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/qdg;-><init>(Lcom/lenovo/anyshare/rdg;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Yqf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->r(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v2, v2, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->t(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v3, v3, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object v3

    const-string v4, "item_menu_export"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    .line 3
    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->r(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x101

    const-string v3, "/LocalVideoList"

    .line 4
    invoke-static {v0, p1, v2, v3, v1}, Lcom/lenovo/anyshare/Gpf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Yqf;Ljava/lang/Boolean;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object p1, p1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    new-instance v0, Lcom/lenovo/anyshare/odg;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/odg;-><init>(Lcom/lenovo/anyshare/rdg;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Yqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v1, v1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    const v2, 0x7f110494

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/ndg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/ndg;-><init>(Lcom/lenovo/anyshare/rdg;Lcom/lenovo/anyshare/Yqf;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    const-string v1, "deleteItem"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object p1, p1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->q(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object p1, p1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->q(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public e(Lcom/lenovo/anyshare/Yqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Lcom/lenovo/anyshare/Yqf;)V

    return-void
.end method

.method public f(Lcom/lenovo/anyshare/Yqf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)Z

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/lpa;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_played"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->q(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object p1, p1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->r(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v1, v1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->t(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v2, v2, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object v2

    const-string v3, "item_menu_play"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public g(Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    return-void
.end method
