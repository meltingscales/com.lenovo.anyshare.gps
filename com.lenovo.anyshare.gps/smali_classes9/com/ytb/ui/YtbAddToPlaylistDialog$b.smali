.class public Lcom/ytb/ui/YtbAddToPlaylistDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ytb/ui/YtbAddToPlaylistDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lKj;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/lenovo/anyshare/AHj;

.field public e:Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0467

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->d:Lcom/lenovo/anyshare/AHj;

    .line 3
    iput-object p1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->e:Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->a:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->b:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->c:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090a94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09091a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/jKj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jKj;-><init>(Lcom/ytb/ui/YtbAddToPlaylistDialog$b;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lKj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbAddToPlaylistDialog$b;)Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->e:Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ytb/ui/YtbAddToPlaylistDialog$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ytb/ui/YtbAddToPlaylistDialog$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/AHj;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->d:Lcom/lenovo/anyshare/AHj;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    const-string v1, "favorite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1105d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/AHj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kKj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/kKj;-><init>(Lcom/ytb/ui/YtbAddToPlaylistDialog$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
