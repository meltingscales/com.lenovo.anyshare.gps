.class public final Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0006H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/content/base/ContentItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "isSmall",
        "",
        "(Landroid/view/ViewGroup;Z)V",
        "btnAction",
        "Landroid/widget/TextView;",
        "ivBtn",
        "Landroid/widget/ImageView;",
        "ivCheck",
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
        "updateBtn",
        "isChecked",
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
        Lcom/lenovo/anyshare/vEb;
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

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f0c0a8a

    goto :goto_0

    :cond_0
    const p2, 0x7f0c0a67

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x7f09056e

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f091680

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->b:Landroid/view/View;

    const p1, 0x7f09110a

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f090248

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f090255

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0916a0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/ImageView;

    if-nez p2, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->f:Landroid/widget/ImageView;

    const p1, 0x7f09169f

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/ImageView;

    if-nez p2, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->g:Landroid/widget/ImageView;

    const p1, 0x7f091310

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->h:Landroid/widget/TextView;

    const p1, 0x7f091427

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_8

    move-object p1, v0

    :cond_8
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->i:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/sEb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/sEb;-><init>(Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/vEb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/lenovo/anyshare/tEb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tEb;-><init>(Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/vEb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    new-instance p2, Lcom/lenovo/anyshare/uEb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/uEb;-><init>(Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/vEb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f0801ea

    goto :goto_0

    :cond_1
    const p1, 0x7f0801e7

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 6

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    .line 8
    invoke-static {v2, p1, v0, v3}, Lcom/lenovo/anyshare/SIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 15
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v3, v1, v0}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;ZILjava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->b(Z)V

    :cond_a
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
