.class public final Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/content/base/ContentItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "btnAction",
        "Landroid/widget/TextView;",
        "ivBtn",
        "Landroid/widget/ImageView;",
        "ivCheck",
        "ivCheckCenter",
        "ivIcon",
        "tvName",
        "tvSize",
        "tvStatus",
        "vDurationMask",
        "Landroid/view/View;",
        "vDurationTime",
        "onBindViewHolder",
        "",
        "itemData",
        "position",
        "",
        "ModuleTransfer_release"
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
        Lcom/lenovo/anyshare/kEb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0c0a60

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x7f09056e

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f091680

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->b:Landroid/view/View;

    const p1, 0x7f09110a

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f090248

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f090255

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0916a0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->f:Landroid/widget/ImageView;

    const p1, 0x7f09169f

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->g:Landroid/widget/ImageView;

    const p1, 0x7f09169e

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->h:Landroid/widget/ImageView;

    const p1, 0x7f091310

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_7

    move-object p1, v1

    :cond_7
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->i:Landroid/widget/TextView;

    const p1, 0x7f091427

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->j:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/lenovo/anyshare/iEb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iEb;-><init>(Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kEb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/lenovo/anyshare/jEb;->a:Lcom/lenovo/anyshare/jEb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kEb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->h:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/xqf;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    if-eqz p1, :cond_e

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Vwb;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v4

    .line 7
    invoke-static {v2, v3, v0, v4}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 14
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {p1, v3, v1, v2}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;ZILjava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-static {p1, v3, v1, v2}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    const v0, 0x7f080c25

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    if-nez p2, :cond_d

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 22
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMHolder;->b(Lcom/lenovo/anyshare/xqf;I)V

    return-void
.end method
