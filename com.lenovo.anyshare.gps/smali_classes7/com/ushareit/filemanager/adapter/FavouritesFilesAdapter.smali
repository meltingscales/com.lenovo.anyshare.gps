.class public final Lcom/ushareit/filemanager/adapter/FavouritesFilesAdapter;
.super Lcom/ushareit/filemanager/adapter/FileListAdapter2;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XXf$b;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0014J\u0012\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ushareit/filemanager/adapter/FavouritesFilesAdapter;",
        "Lcom/ushareit/filemanager/adapter/FileListAdapter2;",
        "Lcom/ushareit/filemanager/favourites/store/IQueryCallback$SampleCallback;",
        "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "showIdCache",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "doOnBindViewHolder",
        "",
        "holder",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;",
        "Lcom/ushareit/content/base/ContentObject;",
        "position",
        "",
        "payloads",
        "",
        "",
        "onItemShowStat",
        "itemData",
        "onResult",
        "t",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/adapter/FileListAdapter2;",
        "Lcom/lenovo/anyshare/XXf$b<",
        "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/adapter/FileListAdapter2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/adapter/FavouritesFilesAdapter;->g:Ljava/util/HashSet;

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/yXf;->c(Ljava/lang/String;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/filemanager/adapter/FavouritesFilesAdapter;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    iget-wide v0, p1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->a:J

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/FavouritesFilesAdapter;->g:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v0, "/Collection/Item/x"

    .line 11
    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;ILjava/util/List;)V
    .locals 0
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

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/filemanager/adapter/FileListAdapter2;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;ILjava/util/List;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/adapter/FavouritesFilesAdapter;->a(Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/adapter/FavouritesFilesAdapter;->a(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)V

    return-void
.end method
