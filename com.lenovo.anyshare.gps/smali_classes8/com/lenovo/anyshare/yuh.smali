.class public Lcom/lenovo/anyshare/yuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/yuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->r:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_to_list"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
