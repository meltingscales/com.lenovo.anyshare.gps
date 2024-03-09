.class public final Lcom/lenovo/anyshare/Vbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->e(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->c(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;->a(ZLcom/ushareit/filemanager/main/media/adapter/LocalAdapter;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->c(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    invoke-static {p1, p2, p3}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->a(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;ZLcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    return-void
.end method
