.class public Lcom/lenovo/anyshare/mjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->n(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->h(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/sVf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->h(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/sVf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/sVf;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->i(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->j(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)V

    :cond_1
    return-void
.end method
