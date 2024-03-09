.class public Lcom/ushareit/cleanit/complete/CompleteFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/complete/CompleteFragment$a;,
        Lcom/lenovo/anyshare/nFe;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/lenovo/anyshare/rFe;

.field public f:Lcom/lenovo/anyshare/rFe;

.field public g:Landroid/widget/TextView;

.field public h:J

.field public i:Landroid/view/ViewStub;

.field public j:Lcom/ushareit/cleanit/complete/CompleteFragment$a;

.field public k:Lcom/ushareit/cleanit/widget/TotalSizeBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;-><init>()V

    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/ushareit/component/BaseUpgradeActivity;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ushareit/component/BaseUpgradeActivity;

    invoke-virtual {v0}, Lcom/ushareit/component/BaseUpgradeActivity;->Ub()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Db()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v8, Lcom/lenovo/anyshare/rFe;

    iget-object v1, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float v4, v1, v9

    iget-object v1, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v9

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/rFe;-><init>(FFFFFZ)V

    iput-object v8, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->e:Lcom/lenovo/anyshare/rFe;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/rFe;

    iget-object v2, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v13, v2, v9

    iget-object v2, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v14, v2, v9

    const/high16 v11, 0x43870000    # 270.0f

    const/high16 v12, 0x43b40000    # 360.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/lenovo/anyshare/rFe;-><init>(FFFFFZ)V

    iput-object v1, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->f:Lcom/lenovo/anyshare/rFe;

    .line 3
    iget-object v1, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->e:Lcom/lenovo/anyshare/rFe;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v1, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->f:Lcom/lenovo/anyshare/rFe;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v1, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->e:Lcom/lenovo/anyshare/rFe;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    iget-object v1, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->f:Lcom/lenovo/anyshare/rFe;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 7
    iget-object v1, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->e:Lcom/lenovo/anyshare/rFe;

    new-instance v2, Lcom/lenovo/anyshare/mFe;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/mFe;-><init>(Lcom/ushareit/cleanit/complete/CompleteFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v1, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/ushareit/cleanit/complete/CompleteFragment;->e:Lcom/lenovo/anyshare/rFe;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private Eb()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_jb;->p(J)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---showPermissionView currentTime= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompleteFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09101d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/hFe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/hFe;-><init>(Lcom/ushareit/cleanit/complete/CompleteFragment;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/nFe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0913e3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/iFe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iFe;-><init>(Lcom/ushareit/cleanit/complete/CompleteFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nFe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const-string v0, "/CleanComplete"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/AccesstoUsagePermission"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permission_usage"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private Fb()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010085

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/jFe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jFe;-><init>(Lcom/ushareit/cleanit/complete/CompleteFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kFe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kFe;-><init>(Lcom/ushareit/cleanit/complete/CompleteFragment;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5dc

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Gb()V
    .locals 3

    const-string v0, "portal"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/Clean/Result/Anim"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(J)Lcom/ushareit/cleanit/complete/CompleteFragment;
    .locals 3

    .line 3
    new-instance v0, Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-direct {v0}, Lcom/ushareit/cleanit/complete/CompleteFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_cleaned_size"

    .line 5
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/complete/CompleteFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/CompleteFragment;->Eb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/complete/CompleteFragment;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/cleanit/complete/CompleteFragment;->c(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/complete/CompleteFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/complete/CompleteFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/complete/CompleteFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(JJ)V
    .locals 2

    .line 2
    new-instance p3, Lcom/lenovo/anyshare/lFe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/lFe;-><init>(Lcom/ushareit/cleanit/complete/CompleteFragment;)V

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/complete/CompleteFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/CompleteFragment;->Db()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/complete/CompleteFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/CompleteFragment;->Cb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/complete/CompleteFragment;)Lcom/lenovo/anyshare/rFe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->f:Lcom/lenovo/anyshare/rFe;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/complete/CompleteFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0912fc

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/widget/TotalSizeBar;

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->k:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    const v0, 0x7f09132b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->a:Landroid/widget/ImageView;

    const v0, 0x7f09134a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->b:Landroid/widget/ImageView;

    const v0, 0x7f0912fd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f09134d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->d:Landroid/view/View;

    const v0, 0x7f0912f8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0911f5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->i:Landroid/view/ViewStub;

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->k:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/widget/TotalSizeBar;->e()V

    .line 9
    iget-object p1, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->b:Landroid/widget/ImageView;

    const v0, 0x7f081001

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->k:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    iget-wide v0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a(J)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f1112f8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/CompleteFragment;->Gb()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/complete/CompleteFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/CompleteFragment;->Fb()V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0880

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_RltAnim_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_cleaned_size"

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->h:J

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->k:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->k:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteFragment;->j:Lcom/ushareit/cleanit/complete/CompleteFragment$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/nFe;->a(Lcom/ushareit/cleanit/complete/CompleteFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
