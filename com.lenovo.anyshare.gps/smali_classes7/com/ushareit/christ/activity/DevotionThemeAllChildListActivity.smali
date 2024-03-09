.class public final Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\rH\u0014J\u0008\u0010\u001a\u001a\u00020\rH\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;",
        "Lcom/ushareit/base/activity/BaseTitleActivity;",
        "()V",
        "mAdapter",
        "Lcom/ushareit/christ/adapter/DevotionAdapter;",
        "mPortal",
        "",
        "mRvList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mTheme",
        "Lcom/ushareit/christ/data/devotion/DevotionTheme;",
        "mType",
        "finish",
        "",
        "getFeatureId",
        "getPvePre",
        "initData",
        "initMyPlanListData",
        "initOtherAllListData",
        "isShowTitleViewBottomLine",
        "",
        "isUseWhiteTheme",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLeftButtonClick",
        "onRightButtonClick",
        "Companion",
        "ModuleChrist_release"
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
        Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity$a;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "theme_type"

.field public static final L:Ljava/lang/String; = "theme_args"

.field public static final M:Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity$a;


# instance fields
.field public N:Ljava/lang/String;

.field public O:Lcom/ushareit/christ/adapter/DevotionAdapter;

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Lcom/lenovo/anyshare/Hxe;

.field public R:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->M:Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    return-void
.end method

.method private final Vb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_type"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->R:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "theme_args"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/PIb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/lenovo/anyshare/Hxe;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->finish()V

    return-void

    .line 5
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/Hxe;

    iput-object v0, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->Q:Lcom/lenovo/anyshare/Hxe;

    .line 6
    iget-object v0, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->Q:Lcom/lenovo/anyshare/Hxe;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/lenovo/anyshare/Hxe;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->R:Ljava/lang/String;

    const-string v1, "other"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->Xb()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->R:Ljava/lang/String;

    const-string v1, "my_plan"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->Wb()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final Wb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zwe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zwe;-><init>(Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final Xb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_we;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_we;-><init>(Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;)Lcom/ushareit/christ/adapter/DevotionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->O:Lcom/ushareit/christ/adapter/DevotionAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;Lcom/lenovo/anyshare/Hxe;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->Q:Lcom/lenovo/anyshare/Hxe;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;Lcom/ushareit/christ/adapter/DevotionAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->O:Lcom/ushareit/christ/adapter/DevotionAdapter;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;)Lcom/lenovo/anyshare/Hxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->Q:Lcom/lenovo/anyshare/Hxe;

    return-object p0
.end method


# virtual methods
.method public Pb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    const-string v0, "Christ/Devotion/SeeAll"

    return-object v0
.end method

.method public finish()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->N:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "portal_app_home"

    .line 3
    invoke-static {v0, v4, v3, v2, v1}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "portal_christ_home"

    .line 4
    invoke-static {v0, v4, v3, v2, v1}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/Christ/devotion/list"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->N:Ljava/lang/String;

    const-string v2, "_all_child_list"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "DevotionThemeAllChildListActivity"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x70060004

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->N:Ljava/lang/String;

    const p1, 0x70050074

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance v1, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity$onCreate$1;-><init>(Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 7
    new-instance v1, Lcom/ushareit/christ/adapter/DevotionAdapter;

    invoke-virtual {p0}, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/christ/adapter/DevotionAdapter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->O:Lcom/ushareit/christ/adapter/DevotionAdapter;

    .line 8
    iget-object v1, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->O:Lcom/ushareit/christ/adapter/DevotionAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->Vb()V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/uOa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->ab()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method
