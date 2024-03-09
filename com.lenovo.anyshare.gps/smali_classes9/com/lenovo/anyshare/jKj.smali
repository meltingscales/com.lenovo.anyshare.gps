.class public Lcom/lenovo/anyshare/jKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/YtbAddToPlaylistDialog$b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/ui/YtbAddToPlaylistDialog$b;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/YtbAddToPlaylistDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog$b;

    invoke-static {p1}, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->a(Lcom/ytb/ui/YtbAddToPlaylistDialog$b;)Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/jKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog$b;

    invoke-static {p1}, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->a(Lcom/ytb/ui/YtbAddToPlaylistDialog$b;)Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;->a()V

    :cond_0
    return-void
.end method
