.class public final Lcom/lenovo/anyshare/Ubg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->Ub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ubg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ubg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->c(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ubg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->e(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->c(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ubg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->e(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ubg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->finish()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ubg;->a(Ljava/lang/Boolean;)V

    return-void
.end method
