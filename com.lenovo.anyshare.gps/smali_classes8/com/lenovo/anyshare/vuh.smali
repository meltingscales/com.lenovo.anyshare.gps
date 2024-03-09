.class public Lcom/lenovo/anyshare/vuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/vuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/vuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {p2}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->c(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Gja;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    iget-object p3, p0, Lcom/lenovo/anyshare/vuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {p3}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->b(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/lenovo/anyshare/wqf;

    move-result-object p3

    const-string p4, "cur_playlist"

    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ozh;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method
