.class public Lcom/lenovo/anyshare/orj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/frj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videotomp3/view/ConvertSongView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videotomp3/view/ConvertSongView;


# direct methods
.method public constructor <init>(Lcom/ushareit/videotomp3/view/ConvertSongView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/orj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yqj;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/orj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p2}, Lcom/ushareit/videotomp3/view/ConvertSongView;->J(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->a(Lcom/ushareit/videotomp3/view/ConvertSongView;Ljava/util/List;Lcom/lenovo/anyshare/Yqj;)I

    move-result p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyProgress--itemPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " convertValueId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Yqj;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConvertSongView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/orj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->K(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yqj;Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyMp3Create--outPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConvertSongView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/orj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v0, p1, p2}, Lcom/ushareit/videotomp3/view/ConvertSongView;->a(Lcom/ushareit/videotomp3/view/ConvertSongView;Lcom/lenovo/anyshare/Yqj;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yqj;Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/orj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->c(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->a(Lcom/ushareit/videotomp3/view/ConvertSongView;Ljava/util/List;Lcom/lenovo/anyshare/Yqj;)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "covertMp3Complete--itemPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mAdapter.getData(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/orj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v2}, Lcom/ushareit/videotomp3/view/ConvertSongView;->d(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConvertSongView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 6
    iget p2, p1, Lcom/lenovo/anyshare/Yqj;->y:I

    if-gez p2, :cond_1

    if-ltz v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/orj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p2}, Lcom/ushareit/videotomp3/view/ConvertSongView;->e(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/orj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p2}, Lcom/ushareit/videotomp3/view/ConvertSongView;->f(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    .line 9
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/Yqj;->y:I

    sget p2, Lcom/lenovo/anyshare/JVb;->e:I

    if-eq p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/orj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/orj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110234

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/orj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->g(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method
