.class public final Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0015\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/component/history/data/IHistoryRecord;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "ivSelect",
        "Landroid/widget/ImageView;",
        "ivThumb",
        "tvDate",
        "Landroid/widget/TextView;",
        "tvDuration",
        "tvName",
        "formatDuration",
        "",
        "duration",
        "",
        "onBindViewHolder",
        "",
        "itemData",
        "setSelect",
        "select",
        "",
        "(Ljava/lang/Boolean;)V",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cxf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/wmf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0925

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09144b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->a:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09108a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091470

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090728

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->e:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Bxf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bxf;-><init>(Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Cxf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, "--:--"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NumberUtils.durationToAdapterString(duration)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wmf;)V
    .locals 6

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->a:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/wmf;->a(Landroid/widget/ImageView;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->b:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getItem()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    instance-of v5, v4, Lcom/lenovo/anyshare/Yqf;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/lenovo/anyshare/Yqf;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lcom/lenovo/anyshare/Yqf;->r:J

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->d()J

    move-result-wide v1

    :cond_7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0811fe

    goto :goto_0

    :cond_3
    const p1, 0x7f081129

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/wmf;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;->a(Lcom/lenovo/anyshare/wmf;)V

    return-void
.end method
