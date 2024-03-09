.class public Lcom/lenovo/anyshare/Mrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->Tb()Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string p2, "folder_detail"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Mrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;

    invoke-static {p1, p3}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;Z)V

    return-void
.end method
