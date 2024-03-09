.class public Lcom/ushareit/filemanager/main/music/adapter/NewAddPlayListAdapter;
.super Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/AddPlayListItemHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
