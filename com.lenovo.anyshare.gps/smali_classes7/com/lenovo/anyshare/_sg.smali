.class public Lcom/lenovo/anyshare/_sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dsg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_sg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ytb/bean/Track;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_sg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;Lcom/ytb/bean/Track;)V

    :cond_1
    return-void
.end method
