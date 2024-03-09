.class public Lcom/ushareit/muslim/quran/QuranDetailActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "QuranDetailActivity"

.field public static final B:Ljava/lang/String; = "portal"

.field public static final C:Ljava/lang/String; = "chapter_data"

.field public static final D:Ljava/lang/String; = "juzItem"

.field public static final E:Ljava/lang/String; = "auto_play"

.field public static final F:Ljava/lang/String; = "verse_list"

.field public static final G:Ljava/lang/String; = "init_verse_id"

.field public static final H:Ljava/lang/String; = "chapter_id"


# instance fields
.field public I:Ljava/lang/String;

.field public J:Lcom/ushareit/muslim/quran/QuranDetailFragment;

.field public K:Landroid/os/Bundle;

.field public L:Ljava/lang/String;

.field public M:J

.field public N:Z

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroid/widget/ImageView;

.field public S:Z

.field public T:J

.field public U:Z

.field public V:Landroid/widget/FrameLayout;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/Button;

.field public aa:I

.field public ba:Landroid/widget/ImageView;

.field public ca:Landroid/view/View;

.field public da:Landroid/view/View;

.field public ea:Lcom/lenovo/anyshare/Ldi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->T:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->U:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->aa:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ldi;

    const-string v1, "quran"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ldi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->ea:Lcom/lenovo/anyshare/Ldi;

    return-void
.end method

.method private Kb()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->V:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->W:Landroid/view/View;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "right_container"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/gue;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->V:Landroid/widget/FrameLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->V:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private Lb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cai;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Mb()V
    .locals 0

    return-void
.end method

.method private Nb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Fb()V

    return-void
.end method

.method private Ob()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x71080089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x71070107

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x71070108

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->ba:Landroid/widget/ImageView;

    const v2, 0x71070109

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->R:Landroid/widget/ImageView;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/VPh;->j()V

    .line 6
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->R:Landroid/widget/ImageView;

    const v3, 0x710600c2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->R:Landroid/widget/ImageView;

    new-instance v3, Lcom/lenovo/anyshare/hai;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/hai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7106018e

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/iai;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/iai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->ba:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/jai;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/jai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "/Quran/Style/x"

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    .line 14
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Yb()V

    return-void
.end method

.method private Pb()V
    .locals 4

    const v0, 0x71070267

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->W:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Sb()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->W:Landroid/view/View;

    const v1, 0x71040083

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "title_text"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gue;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Y:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Y:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->sb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x71060267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "return_view"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gue;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->X:Landroid/widget/Button;

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->X:Landroid/widget/Button;

    const v1, 0x710600ec

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "right_button"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gue;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Z:Landroid/widget/Button;

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->X:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/eai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/fai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/gai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710701f3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->ca:Landroid/view/View;

    const v0, 0x7107002c

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->da:Landroid/view/View;

    .line 22
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->d()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->da:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private Qb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private Rb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->O:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->L:Ljava/lang/String;

    const v0, 0x71070173

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x71070128

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/lai;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Sb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Tb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Qb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->ea:Lcom/lenovo/anyshare/Ldi;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ldi;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->finish()V

    :cond_1
    return-void
.end method

.method private Ub()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mai;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Vb()V
    .locals 1

    const-string v0, "Detail"

    .line 1
    invoke-static {p0, v0}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/VPh;->w(Ljava/lang/String;)V

    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->ba:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->aa:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x71060262

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const v1, 0x71060263

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->ca:Landroid/view/View;

    const v1, 0x71060260

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7106027b

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->ca:Landroid/view/View;

    const v1, 0x7104003d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private Xb()V
    .locals 4

    :try_start_0
    const-string v0, "/Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Search"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/x"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    const-string v3, "DetailsPage"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "style"

    .line 4
    iget v3, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->aa:I

    invoke-static {v3}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Yb()V
    .locals 4

    :try_start_0
    const-string v0, "/Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Search"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/x"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    const-string v3, "DetailsPage"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailActivity;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->aa:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, -0x1

    .line 33
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;ZI)Landroid/content/Intent;
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "portal"

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "juzItem"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "auto_play"

    .line 29
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "init_verse_id"

    .line 30
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, -0x1

    .line 32
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;ZI)Landroid/content/Intent;
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "portal"

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "chapter_data"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "auto_play"

    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "init_verse_id"

    .line 24
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/nGh;Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 41
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 42
    iget-object v0, p1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v0, v0, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    .line 43
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->j(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->I:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget v1, v1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    const-string v2, "id"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p1, Lcom/lenovo/anyshare/nGh;->c:Ljava/lang/String;

    const-string v1, "range"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    const-string v0, "juzId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "juzItem"

    .line 49
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "auto_play"

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "init_verse_id"

    const/4 v0, -0x1

    .line 51
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p2
.end method

.method private a(Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->I:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v1, p1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object p1, p1, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "chapter_data"

    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "auto_play"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "init_verse_id"

    const/4 v1, -0x1

    .line 40
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailActivity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->K:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailActivity;Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->ba:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailActivity;Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/quran/QuranDetailFragment;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->J:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "chapter_id"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "auto_play"

    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "init_verse_id"

    const/4 p2, -0x1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;ZI)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, p3}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;ZI)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/QuranDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->L:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "chapter_id"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "auto_play"

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "init_verse_id"

    const/4 p2, -0x1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;ZI)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;ZI)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Tb()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->K:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->N:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Q:Landroid/util/Pair;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Vb()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Xb()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Lcom/ushareit/muslim/quran/QuranDetailFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->J:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->aa:I

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Wb()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->O:I

    return p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statsPortalInfo() called with: portal = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QuranDetailActivity"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/XPh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statsPortalInfo() called with: portal111 = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "push_quran_detail"

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XPh;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Ub()V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Quran/X/X"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->S:Z

    return p0
.end method


# virtual methods
.method public Fb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/VPh;->h()V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/_Hh;->r:Lcom/lenovo/anyshare/_Hh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Hh;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->U:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->M:J

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->I:Ljava/lang/String;

    const-string v1, "chapter_data"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/bean/ChapterData;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->finish()V

    return-void

    .line 10
    :cond_1
    iput-boolean v3, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->N:Z

    .line 11
    iget v2, v1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iput v2, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->O:I

    .line 12
    iget-object v2, v1, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->j(Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->K:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    const-string v1, "juzItem"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/nGh;

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, v1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->N:Z

    .line 19
    iget-object v3, v1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->P:Ljava/lang/String;

    .line 20
    iget v2, v2, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iput v2, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->O:I

    .line 21
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nGh;->a()Landroid/util/Pair;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Q:Landroid/util/Pair;

    .line 22
    iget-object v2, v1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v2, v2, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->j(Ljava/lang/String;)V

    .line 23
    iget-object v2, v1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v3, v2, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v1, v2, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Lcom/lenovo/anyshare/nGh;Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->K:Landroid/os/Bundle;

    move-object v2, v3

    goto :goto_1

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->finish()V

    return-void

    :cond_5
    const-string v1, "chapter_id"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->O:I

    .line 28
    iget v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->O:I

    if-ne v0, v2, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->finish()V

    return-void

    .line 30
    :cond_6
    iput-boolean v3, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->S:Z

    :cond_7
    const-string v2, ""

    .line 31
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData() returned: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuranDetailActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Ob()V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/tii;->P()I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->aa:I

    .line 34
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Wb()V

    return-void
.end method

.method public Gb()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dai;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dai;-><init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v3, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->I:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->N:Z

    iget-object v5, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->P:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->M:J

    sub-long v6, v0, v6

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 3
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "quran_detail"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget p2, Lcom/lenovo/anyshare/vii;->s:I

    if-ne p1, p2, :cond_0

    const-string p1, "DetailsPage"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080015

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Pb()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Nb()V

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->I:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->l(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->I:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->k(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Mb()V

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/nCh;->e(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->L:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Fb()V

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->I:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->l(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->I:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->k(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Mb()V

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/nCh;->e(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ehi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "athkar"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ehi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/CSh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/flash"

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "main_tab_name"

    const-string v2, "m_quran"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->I:Ljava/lang/String;

    const-string v2, "PortalType"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "main_not_stats_portal"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->I:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yii;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->J:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Gb()V

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->J:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p(Z)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Lb()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->T:J

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Rb()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->R:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/qbi;->a()Lcom/lenovo/anyshare/qbi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qbi;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->J:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->N:Z

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Fb()V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->J:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->p(Z)V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->T:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->U:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bii;->a(J)V

    :cond_1
    return-void
.end method

.method public vb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->Qb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranDetailActivity;->ea:Lcom/lenovo/anyshare/Ldi;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ldi;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    :cond_1
    return-void
.end method
