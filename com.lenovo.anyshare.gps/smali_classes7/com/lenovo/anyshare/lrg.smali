.class public Lcom/lenovo/anyshare/lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mrg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mrg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lrg;->a:Lcom/lenovo/anyshare/mrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lrg;->a:Lcom/lenovo/anyshare/mrg;

    iget-object v0, v0, Lcom/lenovo/anyshare/mrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lrg;->a:Lcom/lenovo/anyshare/mrg;

    iget-object v1, v1, Lcom/lenovo/anyshare/mrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "rename_success"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lrg;->a:Lcom/lenovo/anyshare/mrg;

    iget-object v0, v0, Lcom/lenovo/anyshare/mrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->q()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lrg;->a:Lcom/lenovo/anyshare/mrg;

    iget-object v0, v0, Lcom/lenovo/anyshare/mrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->f(Z)V

    return-void
.end method
