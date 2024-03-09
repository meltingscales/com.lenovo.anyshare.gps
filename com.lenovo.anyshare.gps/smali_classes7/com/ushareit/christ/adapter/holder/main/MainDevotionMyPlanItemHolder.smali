.class public final Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/christ/data/main/ChristMainCard;",
        "parent",
        "Landroid/view/ViewGroup;",
        "layoutId",
        "",
        "(Landroid/view/ViewGroup;I)V",
        "hasStatsShow",
        "",
        "iconView",
        "Landroid/widget/ImageView;",
        "isAnimationed",
        "progressBar",
        "Lcom/ushareit/filemanager/widget/HorizontalProgressBar;",
        "progressTitleView",
        "Landroid/widget/TextView;",
        "rlPlanView",
        "seeAllBtn",
        "titleView",
        "onBindViewHolder",
        "",
        "data",
        "statsClick",
        "action",
        "",
        "statsShow",
        "toPlanDetailAct",
        "itemData",
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Lxe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x70050070

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.rl_plan_content)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->b:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x70050047

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->c:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7005007a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x70050078

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sys_progressbar)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->e:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7005008b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_progress)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->f:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x70050076

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.see_all_btn)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/lenovo/anyshare/Ixe;)V
    .locals 3

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/Christ/devotion/detail"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/lenovo/anyshare/Ixe;->u:Ljava/util/List;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DevotionDetailData"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "theme"

    const-string v2, "Main_MyPlan"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    const-string v2, "portal_christ_home_plan_detail"

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DevotionListItem"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;Lcom/lenovo/anyshare/Ixe;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->a(Lcom/lenovo/anyshare/Ixe;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "/Christ"

    .line 36
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Card"

    .line 37
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Devotion"

    .line 38
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "type"

    const-string v3, "MyPlan"

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    .line 41
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "/Christ"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Card"

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Devotion"

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "type"

    const-string v3, "MyPlan"

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Lxe;)V
    .locals 5

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/Oxe;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Oxe;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oxe;->j:Lcom/lenovo/anyshare/Ixe;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/jxe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jxe;-><init>(Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/lenovo/anyshare/Ixe;->q:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->c:Landroid/widget/ImageView;

    const v3, 0x70040039

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ixe;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
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

    .line 14
    iget-object v1, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->e:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7002000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x70020009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 18
    invoke-static {v3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v4

    .line 19
    invoke-static {v3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    .line 20
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(IIII)V

    .line 21
    iget v0, p1, Lcom/lenovo/anyshare/Ixe;->t:I

    int-to-float v0, v0

    iget v1, p1, Lcom/lenovo/anyshare/Ixe;->s:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 22
    iget-boolean v1, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->a:Z

    .line 24
    iget-object v1, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->e:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {v1, v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->e:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {v1, v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/lenovo/anyshare/kxe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/kxe;-><init>(Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;Lcom/lenovo/anyshare/Ixe;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->q()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Lxe;

    invoke-virtual {p0, p1}, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->a(Lcom/lenovo/anyshare/Lxe;)V

    return-void
.end method
