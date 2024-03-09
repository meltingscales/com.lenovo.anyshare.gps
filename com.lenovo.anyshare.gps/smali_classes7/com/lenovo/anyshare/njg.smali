.class public Lcom/lenovo/anyshare/njg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/njg;->b:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/njg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/njg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/njg;->b:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->i(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->x()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/njg;->b:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/njg;->b:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/njg;->b:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->i(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    move-result-object p1

    iput-boolean v1, p1, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->h:Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/njg;->b:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->i(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->b(Ljava/util/List;)V

    return-void
.end method
