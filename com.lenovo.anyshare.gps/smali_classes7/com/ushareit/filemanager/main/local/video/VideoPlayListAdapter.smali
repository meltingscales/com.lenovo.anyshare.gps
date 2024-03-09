.class public final Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter;
.super Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0014J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter;",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;",
        "Lcom/ushareit/content/base/ContentObject;",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;",
        "()V",
        "mMenuClickListener",
        "Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter$MenuClickListener;",
        "doOnBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "setMenuClickListener",
        "menuClickListener",
        "MenuClickListener",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
        "Lcom/lenovo/anyshare/Aqf;",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public g:Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->j(I)I

    move-result p2

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    iput-boolean v0, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->x()V

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->y()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter$a;)V
    .locals 1

    const-string v0, "menuClickListener"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter;->g:Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter$a;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    const-string p2, "p0"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->e:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->c:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter;->g:Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter$a;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;->i:Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter$a;

    return-object p2
.end method
