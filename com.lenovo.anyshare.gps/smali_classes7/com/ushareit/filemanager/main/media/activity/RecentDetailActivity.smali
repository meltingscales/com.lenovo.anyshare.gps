.class public Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ajg;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/lenovo/anyshare/wqf;

.field public J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Zig;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zig;-><init>(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->N:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    const v2, 0x7f09033c

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    new-instance v1, Lcom/lenovo/anyshare/Yig;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Yig;-><init>(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->c:Lcom/lenovo/anyshare/sVf;

    return-void
.end method

.method private Lb()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->k(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method private Mb()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->Kb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->I:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f090ec1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->H:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->I:Lcom/lenovo/anyshare/wqf;

    const-string v1, "logic_path"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->L:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090b96

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->D:Landroid/widget/Button;

    const v0, 0x7f090bae

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->F:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->F:Landroid/widget/ImageView;

    const v1, 0x7f080485

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f090233

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->G:Landroid/widget/Button;

    const v0, 0x7f09016d

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->E:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->E:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090165

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->A:Landroid/view/View;

    const v0, 0x7f09015e

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->B:Landroid/view/View;

    const v0, 0x7f09015d

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->C:Landroid/view/View;

    const v0, 0x7f0902c7

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f08038c

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->D:Landroid/widget/Button;

    const v3, 0x7f080399

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->F:Landroid/widget/ImageView;

    const v3, 0x7f080559

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->D:Landroid/widget/Button;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->N:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ajg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->F:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->N:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ajg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->G:Landroid/widget/Button;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->N:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ajg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->A:Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->N:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ajg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->B:Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->N:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ajg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->C:Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->N:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ajg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->C:Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->I:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Nb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_selected_container"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->I:Lcom/lenovo/anyshare/wqf;

    const-string v1, "portal_from"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->M:Ljava/lang/String;

    return-void
.end method

.method private Ob()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Db()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->f(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/Local/FilesFunction/RecentDetail/ToPDF"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Pb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->Ob()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->Qb()V

    return-void
.end method

.method private Qb()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->D:Landroid/widget/Button;

    const v4, 0x7f080393

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->G:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->G:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Db()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->H:Landroid/widget/TextView;

    const v3, 0x7f110498

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Db()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->H:Landroid/widget/TextView;

    const v1, 0x7f110496

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Fb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080368

    goto :goto_2

    :cond_2
    const v0, 0x7f080369

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08036b

    goto :goto_2

    :cond_4
    const v0, 0x7f08036a

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->G:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->D:Landroid/widget/Button;

    const v4, 0x7f080399

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->F:Landroid/widget/ImageView;

    const v4, 0x7f080559

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 16
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->K:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->G:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal_from"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_selected_container"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->Pb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->f(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->k(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->Lb()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->K:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method private f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->I:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method private k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->n(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->Pb()V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->Nb()V

    const p1, 0x7f0c0235

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->Mb()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110494

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/_ig;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_ig;-><init>(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "recent_delete"

    const-string v2, "/Files/Recent/Detail/DeleteConfirm"

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public Gb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Eb()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v5, v4, Lcom/lenovo/anyshare/Uqf;

    if-nez v5, :cond_0

    instance-of v5, v4, Lcom/lenovo/anyshare/Zqf;

    if-eqz v5, :cond_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/lenovo/anyshare/Vqf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->h()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/lenovo/anyshare/Vqf;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "received"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->k(Z)V

    const-string v1, "/Files/Recent/Detail"

    const-string v2, "send"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public Hb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Eb()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "recent_detail"

    .line 5
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/ing;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->k(Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->J:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Eb()Ljava/util/List;

    move-result-object v0

    const-string v1, "/Files/Recent/Detail"

    const-string v2, "share"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_RecentDetail_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/ajg;->a(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ajg;->a(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ajg;->b(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    const-string v0, "recent"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Gyg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ajg;->a(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->Lb()V

    return-void
.end method
