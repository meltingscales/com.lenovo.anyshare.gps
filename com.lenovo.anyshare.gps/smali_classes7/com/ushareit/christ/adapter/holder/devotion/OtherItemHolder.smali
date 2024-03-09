.class public final Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;
.super Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;",
        "Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;",
        "pveProp",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "layoutId",
        "",
        "(Ljava/lang/String;Landroid/view/ViewGroup;I)V",
        "hasStatsShow",
        "",
        "iconView",
        "Landroid/widget/ImageView;",
        "planDays",
        "Landroid/widget/TextView;",
        "getPveProp",
        "()Ljava/lang/String;",
        "setPveProp",
        "(Ljava/lang/String;)V",
        "titleView",
        "onBindViewHolder",
        "",
        "itemData",
        "Lcom/ushareit/christ/data/devotion/IDevotionData;",
        "statsShow",
        "data",
        "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItem;",
        "ModuleChrist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "pveProp"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->f:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x70050047

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->b:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7005007a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x70050061

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.plan_days)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method private final d(Lcom/lenovo/anyshare/Ixe;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->u()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "district"

    .line 4
    iget-object v3, p1, Lcom/lenovo/anyshare/Ixe;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/Ixe;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Jxe;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;->a(Lcom/lenovo/anyshare/Jxe;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/Ixe;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/Ixe;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ixe;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->b:Landroid/widget/ImageView;

    const v3, 0x70040039

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ixe;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p1, Lcom/lenovo/anyshare/Ixe;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7007000b

    if-lez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/lenovo/anyshare/Ixe;->t:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/lenovo/anyshare/Ixe;->s:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Lcom/lenovo/anyshare/Ixe;->s:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->d(Lcom/lenovo/anyshare/Ixe;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->f:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Jxe;

    invoke-virtual {p0, p1}, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->a(Lcom/lenovo/anyshare/Jxe;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;->f:Ljava/lang/String;

    return-object v0
.end method
