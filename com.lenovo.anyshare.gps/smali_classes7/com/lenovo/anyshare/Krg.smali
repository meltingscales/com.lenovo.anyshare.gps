.class public Lcom/lenovo/anyshare/Krg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Krg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Krg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;

    iget-object v0, p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->la:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, "playlist_detail"

    const-string v3, "new_add_music"

    invoke-static {p1, v2, v3, v1, v0}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MainMusic/PLayList/addBtn"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
