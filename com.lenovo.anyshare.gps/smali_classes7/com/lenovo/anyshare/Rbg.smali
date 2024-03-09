.class public final Lcom/lenovo/anyshare/Rbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->Tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Rbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->e(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->e(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->e(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;->e()V

    :goto_0
    return-void
.end method
