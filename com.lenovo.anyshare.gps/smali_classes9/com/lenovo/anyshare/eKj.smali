.class public Lcom/lenovo/anyshare/eKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ytb/ui/YtbAddToPlaylistDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/YtbAddToPlaylistDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/ui/YtbAddToPlaylistDialog;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/YtbAddToPlaylistDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/eKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-static {v1}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->a(Lcom/ytb/ui/YtbAddToPlaylistDialog;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/CreateOnlinePlaylist/X/X"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/cKj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cKj;-><init>(Lcom/lenovo/anyshare/eKj;)V

    iput-object v1, v0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->I:Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/eKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "add_playlist"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AHj;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/eKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dKj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dKj;-><init>(Lcom/lenovo/anyshare/eKj;Lcom/lenovo/anyshare/AHj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
