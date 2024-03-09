.class public Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$InnerAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ytb/bean/Track;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$InnerAdapter;->p:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$a;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$InnerAdapter;->p:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;

    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, v0, p1, v1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$a;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
