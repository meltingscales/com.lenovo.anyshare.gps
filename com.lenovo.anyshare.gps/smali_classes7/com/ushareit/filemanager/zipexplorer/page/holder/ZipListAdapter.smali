.class public final Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00030\u0001:\u0001\u0014B\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0014J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J \u0010\u000f\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016J \u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;",
        "Lcom/ushareit/content/base/ContentObject;",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;",
        "mViewType",
        "",
        "(I)V",
        "doOnBindViewHolder",
        "",
        "holder",
        "position",
        "payloads",
        "",
        "",
        "getItemViewType",
        "onBindViewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
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
        Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter$a;
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


# static fields
.field public static final g:Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter$a;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;->g:Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;-><init>(IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;-><init>()V

    iput p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    iput-boolean v0, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    iput-boolean v0, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->x()V

    :cond_3
    :goto_2
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;->h:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
    .locals 1
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->e:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->c:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    return-object p2
.end method
