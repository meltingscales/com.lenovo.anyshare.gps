.class public Lcom/lenovo/anyshare/ztg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vug;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->a(Lcom/ytb/bean/Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResourceReady  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnlinePlayListHeaderHolder"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->b(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Lcom/lenovo/anyshare/Pcj$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Pcj$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0804b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->c(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080533

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
