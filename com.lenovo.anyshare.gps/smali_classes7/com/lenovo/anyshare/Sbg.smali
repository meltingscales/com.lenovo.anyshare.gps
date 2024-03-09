.class public final Lcom/lenovo/anyshare/Sbg;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Sbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->f(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->e(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080368

    goto :goto_0

    :cond_0
    const p1, 0x7f08036b

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->b(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/theme/night/view/NightButton;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sbg;->a(Ljava/lang/Boolean;)V

    return-void
.end method
