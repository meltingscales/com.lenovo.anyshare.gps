.class public Lcom/lenovo/anyshare/krg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/krg;->d:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/krg;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/krg;->b:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/krg;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/krg;->d:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/krg;->d:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/krg;->d:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->e(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/krg;->d:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->b(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/krg;->d:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/krg;->d:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->c(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/krg;->d:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->b(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Z)Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/krg;->d:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->T:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/krg;->d:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->f(Z)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/krg;->d:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/krg;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/krg;->b:Z

    iget-boolean v3, p0, Lcom/lenovo/anyshare/krg;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->b(Ljava/util/List;ZZ)V

    return-void
.end method
