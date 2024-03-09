.class public Lcom/lenovo/anyshare/Auh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wqf;

.field public final synthetic b:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;Lcom/lenovo/anyshare/Wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Auh;->b:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Auh;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Auh;->b:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    iget-object p1, p1, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;->q:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {p1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->c(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Auh;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-virtual {p1, v0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Auh;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->k(Lcom/lenovo/anyshare/xqf;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Auh;->b:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    iget-object p1, p1, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;->q:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {p1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->c(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;I)V

    return-void
.end method
