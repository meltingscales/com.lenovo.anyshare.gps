.class public Lcom/lenovo/anyshare/oKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oKj;->a:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of p2, p1, Lcom/ytb/bean/Track;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/ytb/bean/Track;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/XIj;->b(Lcom/ytb/bean/Track;)I

    move-result p2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/XIj;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oKj;->a:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

    invoke-static {v0, p1, p2}, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->a(Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;Lcom/ytb/bean/Track;I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/oKj;->a:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
