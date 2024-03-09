.class public final Lcom/lenovo/anyshare/YTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZTf;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZTf;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZTf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YTf;->a:Lcom/lenovo/anyshare/ZTf;

    iput-object p2, p0, Lcom/lenovo/anyshare/YTf;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YTf;->a:Lcom/lenovo/anyshare/ZTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->a(Lcom/lenovo/anyshare/VTf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YTf;->a:Lcom/lenovo/anyshare/ZTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/lenovo/anyshare/XTf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XTf;-><init>(Lcom/lenovo/anyshare/YTf;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/YTf;->a:Lcom/lenovo/anyshare/ZTf;

    iget-object v2, v2, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v2}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ea:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1f4

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/YTf;->a:Lcom/lenovo/anyshare/ZTf;

    iget-object v1, v1, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->T:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YTf;->a:Lcom/lenovo/anyshare/ZTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->a(Lcom/lenovo/anyshare/VTf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YTf;->a:Lcom/lenovo/anyshare/ZTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YTf;->a:Lcom/lenovo/anyshare/ZTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->f(Z)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YTf;->a:Lcom/lenovo/anyshare/ZTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->a(Lcom/lenovo/anyshare/VTf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YTf;->a:Lcom/lenovo/anyshare/ZTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->f(Z)V

    :cond_1
    const/4 v0, -0x1

    const-string v2, "ObjectStore.getContext()"

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11097e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110378

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YTf;->a:Lcom/lenovo/anyshare/ZTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->f(Z)V

    :cond_0
    return-void
.end method
