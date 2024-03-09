.class public Lcom/lenovo/anyshare/epg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vug;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->setPlayItem(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/PlaylistCoverView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/epg;->a:Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/epg;->a:Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->a(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/epg;->a:Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->b(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;)Lcom/lenovo/anyshare/Pcj$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Pcj$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
