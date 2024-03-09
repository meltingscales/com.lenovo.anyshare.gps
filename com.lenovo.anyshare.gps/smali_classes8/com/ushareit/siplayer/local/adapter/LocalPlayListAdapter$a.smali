.class public Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vSi;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;->d:Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09086e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f091154

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;->b:Landroid/widget/TextView;

    const p1, 0x7f090eb0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f0605ca

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/URi;->b(Landroid/content/Context;Lcom/ushareit/siplayer/player/source/VideoSource;Landroid/widget/ImageView;I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/uSi;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/uSi;-><init>(Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;Lcom/ushareit/siplayer/player/source/VideoSource;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vSi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
