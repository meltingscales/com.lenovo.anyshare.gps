.class public Lcom/lenovo/anyshare/xuh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/xuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->l()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->e(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f080908

    goto :goto_0

    :cond_0
    const v1, 0x7f080905

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {v0, p1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;Z)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method
