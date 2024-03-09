.class public final Lcom/lenovo/anyshare/Qbg;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Qbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    const-string v0, "edit_photo"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->a(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->e(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->c(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;->a(ZLcom/ushareit/filemanager/main/media/adapter/LocalAdapter;)V

    return-void
.end method
