.class public final Lcom/lenovo/anyshare/Dze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jze;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/ushareit/christ/push/ChristDailyPushType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "christ_push_devotion_start_time"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Dze;->a:I

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "christ_push_devotion_end_time"

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Dze;->b:I

    .line 4
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_DEVOTION:Lcom/ushareit/christ/push/ChristDailyPushType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Dze;->c:Lcom/ushareit/christ/push/ChristDailyPushType;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/lenovo/anyshare/Ixe;)Landroid/view/View;
    .locals 10

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7006000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x70050070

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.rl_plan_content)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x70050047

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.icon)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7005007a

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.title)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x70050078

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.sys_progressbar)"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    const v5, 0x7005008b

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.tv_progress)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x70050076

    .line 19
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "view.findViewById(R.id.see_all_btn)"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x70050080

    .line 20
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view.findViewById(R.id.tv_days)"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    .line 21
    new-instance v8, Lcom/lenovo/anyshare/Aze;

    invoke-direct {v8, p0, p1}, Lcom/lenovo/anyshare/Aze;-><init>(Lcom/lenovo/anyshare/Dze;Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x70050044

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    new-instance v8, Lcom/lenovo/anyshare/Bze;

    invoke-direct {v8, p0, p1}, Lcom/lenovo/anyshare/Bze;-><init>(Lcom/lenovo/anyshare/Dze;Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v6

    .line 24
    iget-object v8, p2, Lcom/lenovo/anyshare/Ixe;->q:Ljava/lang/String;

    const v9, 0x70040039

    .line 25
    invoke-static {v6, v8, v2, v9}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 26
    iget-object v2, p2, Lcom/lenovo/anyshare/Ixe;->p:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/lenovo/anyshare/Ixe;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const v3, 0x7007000b

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/lenovo/anyshare/Ixe;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/lenovo/anyshare/Ixe;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7002000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x70020009

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    .line 32
    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v6

    .line 33
    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v5

    .line 34
    invoke-virtual {v4, v2, v3, v6, v5}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(IIII)V

    .line 35
    iget v2, p2, Lcom/lenovo/anyshare/Ixe;->t:I

    int-to-float v2, v2

    iget v3, p2, Lcom/lenovo/anyshare/Ixe;->s:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 36
    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 37
    new-instance v2, Lcom/lenovo/anyshare/Cze;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/Cze;-><init>(Lcom/lenovo/anyshare/Dze;Landroid/content/Context;Lcom/lenovo/anyshare/Ixe;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "Christ/Background/x"

    const-string p2, "MyDevotion"

    .line 38
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Rze;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "view"

    .line 39
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Dze;Landroid/content/Context;Lcom/lenovo/anyshare/Ixe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Dze;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Ixe;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/lenovo/anyshare/Ixe;)V
    .locals 4

    .line 3
    iget-object v0, p2, Lcom/lenovo/anyshare/Ixe;->p:Ljava/lang/String;

    const-string v1, "Christ/Background/x"

    const-string v2, "MyDevotion"

    const-string v3, "jump"

    .line 4
    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Rze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Dze;->f(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/Christ/devotion/detail"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/lenovo/anyshare/Ixe;->u:Ljava/util/List;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DevotionDetailData"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "theme"

    const-string v2, "alertMyPlan"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    const-string v2, "portal_christ_home_alert_my_plan_detail"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "DevotionListItem"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_DEVOTION:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yze;->a(Lcom/ushareit/christ/push/ChristDailyPushType;)Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Dze;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/Dze;->b:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ixe;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mze;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mze;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    return-object v1
.end method

.method private final f()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->h()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/cAe;->b(J)Z

    move-result v0

    return v0
.end method

.method private final g(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/Dze;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7006000b

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x70050047

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.icon)"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x70050048

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.icon2)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x70050049

    .line 5
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "view.findViewById(R.id.icon3)"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7005003d

    .line 6
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view.findViewById(R.id.desc)"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7005003e

    .line 7
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.desc2)"

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7005003f

    .line 8
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.desc3)"

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x70050040

    .line 9
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "view.findViewById(R.id.desc_content_1)"

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x70050041

    .line 10
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "view.findViewById(R.id.desc_content_2)"

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x70050042

    .line 11
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "view.findViewById(R.id.desc_content_3)"

    invoke-static {v12, v13}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x70050076

    .line 12
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "view.findViewById(R.id.see_all_btn)"

    invoke-static {v13, v14}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x70050044

    .line 13
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    new-instance v15, Lcom/lenovo/anyshare/xze;

    invoke-direct {v15, v0, v1, v2}, Lcom/lenovo/anyshare/xze;-><init>(Lcom/lenovo/anyshare/Dze;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v3

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    if-lt v7, v8, :cond_0

    .line 28
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Ixe;

    .line 29
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v9

    iget-object v10, v7, Lcom/lenovo/anyshare/Ixe;->q:Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x70040039

    invoke-static {v9, v10, v11, v12}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 30
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    new-instance v10, Lcom/lenovo/anyshare/yze;

    invoke-direct {v10, v7, v0, v1, v2}, Lcom/lenovo/anyshare/yze;-><init>(Lcom/lenovo/anyshare/Ixe;Lcom/lenovo/anyshare/Dze;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7007000b

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    iget v12, v7, Lcom/lenovo/anyshare/Ixe;->s:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v7, Lcom/lenovo/anyshare/Ixe;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move v6, v8

    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/zze;

    invoke-direct {v3, v0, v1, v2}, Lcom/lenovo/anyshare/zze;-><init>(Lcom/lenovo/anyshare/Dze;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "Christ/Background/x"

    const-string v2, "PopularDevotion"

    .line 34
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rze;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_2
    return-object v3
.end method

.method private final g()Lcom/lenovo/anyshare/Ixe;
    .locals 2

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Wze;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ixe;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x70040021

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/wze;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Dze;->b(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x70050031

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x70020017

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v1, 0x7005007e

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    const v1, 0x7005002f

    const v3, 0x70040014

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x70070017

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x70050030

    const v2, 0x70070016

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public a(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const-string v0, "$this$appendBuild"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jze$a;->a(Lcom/lenovo/anyshare/Jze;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method public b()Lcom/ushareit/christ/push/ChristDailyPushShowType;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->i()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    const-string v1, "SettingStore.getDevotionNotifyType()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jze$a;->b(Lcom/lenovo/anyshare/Jze;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dze;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Dze;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Dze;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "christ_push_daily_devotion"

    .line 4
    invoke-static {p1, v0}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ChristPushHandleActivity\u2026ist_push_daily_devotion\")"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dze;->g()Lcom/lenovo/anyshare/Ixe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Dze;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Ixe;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dze;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jze$a;->a(Lcom/lenovo/anyshare/Jze;Landroid/content/Context;)V

    return-void
.end method

.method public getType()Lcom/ushareit/christ/push/ChristDailyPushType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dze;->c:Lcom/ushareit/christ/push/ChristDailyPushType;

    return-object v0
.end method
