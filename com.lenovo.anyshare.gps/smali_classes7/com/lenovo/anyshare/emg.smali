.class public Lcom/lenovo/anyshare/emg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Wmh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/emg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/emg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Gb()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/emg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/emg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v1, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/emg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    new-instance v2, Lcom/lenovo/anyshare/dmg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dmg;-><init>(Lcom/lenovo/anyshare/emg;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/emg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    .line 5
    invoke-static {v3}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, p1, v0, v2, v3}, Lcom/lenovo/anyshare/Emg;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Emg$a;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/emg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {v1, p1, v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/xqf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/emg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method
