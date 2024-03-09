.class public Lcom/lenovo/anyshare/lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mhg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mhg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lhg;->a:Lcom/lenovo/anyshare/mhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lhg;->a:Lcom/lenovo/anyshare/mhg;

    iget-object v0, v0, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/khg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/khg;-><init>(Lcom/lenovo/anyshare/lhg;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->I:Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/lhg;->a:Lcom/lenovo/anyshare/mhg;

    iget-object v1, v1, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "add_playlist"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
