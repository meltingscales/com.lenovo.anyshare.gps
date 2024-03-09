.class public final Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0019H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;",
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
        "isAnimationed",
        "progressBar",
        "Lcom/ushareit/filemanager/widget/HorizontalProgressBar;",
        "progressTitleView",
        "Landroid/widget/TextView;",
        "getPveProp",
        "()Ljava/lang/String;",
        "setPveProp",
        "(Ljava/lang/String;)V",
        "titleView",
        "getThemeName",
        "itemData",
        "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItem;",
        "onBindViewHolder",
        "",
        "Lcom/ushareit/christ/data/devotion/IDevotionData;",
        "statsClick",
        "data",
        "statsShow",
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
.field public b:Z

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

.field public final f:Landroid/widget/TextView;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "pveProp"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->h:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x70050047

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->c:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7005007a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x70050078

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sys_progressbar)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->e:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7005008b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_progress)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->f:Landroid/widget/TextView;

    return-void
.end method

.method private final d(Lcom/lenovo/anyshare/Ixe;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->u()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "district"

    const-string v3, "MyPlan"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "real_district"

    .line 5
    iget-object v3, p1, Lcom/lenovo/anyshare/Ixe;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Ixe;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ixe;)Ljava/lang/String;
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MyPlan"

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Jxe;)V
    .locals 5

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

    iget-object v2, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->c:Landroid/widget/ImageView;

    const v3, 0x70040039

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ixe;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/lenovo/anyshare/Ixe;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/lenovo/anyshare/Ixe;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->e:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7002000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x70020009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    invoke-static {v3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v4

    .line 11
    invoke-static {v3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    .line 12
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(IIII)V

    .line 13
    iget v0, p1, Lcom/lenovo/anyshare/Ixe;->t:I

    int-to-float v0, v0

    iget v1, p1, Lcom/lenovo/anyshare/Ixe;->s:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 14
    iget-boolean v1, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->b:Z

    .line 16
    iget-object v1, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->e:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {v1, v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->e:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {v1, v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->d(Lcom/lenovo/anyshare/Ixe;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Ixe;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->u()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "district"

    const-string v3, "MyPlan"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "real_district"

    .line 4
    iget-object v3, p1, Lcom/lenovo/anyshare/Ixe;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/Ixe;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Jxe;

    invoke-virtual {p0, p1}, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->a(Lcom/lenovo/anyshare/Jxe;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;->h:Ljava/lang/String;

    return-object v0
.end method
