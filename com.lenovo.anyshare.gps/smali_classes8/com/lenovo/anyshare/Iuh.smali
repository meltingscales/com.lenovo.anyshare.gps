.class public Lcom/lenovo/anyshare/Iuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iuh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Iuh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Iuh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1107d3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Iuh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    .line 4
    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->f(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Huh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Huh;-><init>(Lcom/lenovo/anyshare/Iuh;)V

    iput-object v0, p1, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->I:Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Iuh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->c(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_playlist"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
