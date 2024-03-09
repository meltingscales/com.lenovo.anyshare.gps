.class public Lcom/lenovo/anyshare/Atg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pcj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Atg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    :try_start_0
    const-string v0, "OnlinePlayListHeaderHolder"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnBlurProcessListener  onCompleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   \'   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   \'  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Atg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->c(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Atg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->c(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Atg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->c(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Atg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->c(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Atg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->c(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Atg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->c(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
