.class public Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sbb;
    }
.end annotation


# static fields
.field public static K:Z = false


# instance fields
.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Landroid/widget/Button;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hfb;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/lenovo/anyshare/Mdb;

.field public Z:Landroid/widget/Button;

.field public aa:Lcom/lenovo/anyshare/Smh;

.field public ba:Lcom/lenovo/anyshare/Qmh;

.field public ca:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/16 v0, 0x101

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->L:I

    const/16 v0, 0x102

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->M:I

    const/16 v0, 0x103

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->N:I

    const/16 v0, 0x104

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->O:I

    const/16 v0, 0x105

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->P:I

    const/16 v0, 0x106

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Q:I

    const/16 v0, 0x107

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->R:I

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Qmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->ba:Lcom/lenovo/anyshare/Qmh;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/nbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->ca:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Xb()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->X:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->X:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/hfb;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const v3, 0x7f110a06

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080b03

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/hfb;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->X:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/hfb;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const v3, 0x7f110a07

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080b04

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/hfb;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;

    invoke-direct {v0}, Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->W:Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->W:Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->X:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->W:Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;

    new-instance v1, Lcom/lenovo/anyshare/ibb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ibb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;->d:Lcom/lenovo/anyshare/Wmh;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->W:Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private Yb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Y:Lcom/lenovo/anyshare/Mdb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rbb;

    const-string v1, "close.safebox"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/rbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private _b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/obb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/obb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "login_way"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafeboxHomeActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/ebb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "safe_home"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 24
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 25
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private ac()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Dcb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Qcb;->b:Lcom/lenovo/anyshare/Qcb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qcb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Qcb;->b:Lcom/lenovo/anyshare/Qcb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qcb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Y:Lcom/lenovo/anyshare/Mdb;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Mdb;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;-><init>()V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/qbb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->m:Lcom/lenovo/anyshare/nlk;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "verify_fingerprint"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Qcb;->b:Lcom/lenovo/anyshare/Qcb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qcb;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Z:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->ca:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sbb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->U:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/hbb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sbb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->S:Ljava/lang/String;

    return-object p0
.end method

.method private cc()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ndb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Y:Lcom/lenovo/anyshare/Mdb;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Y:Lcom/lenovo/anyshare/Mdb;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mdb;->d()V

    const v0, 0x7f1109ef

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->ac()V

    return-void
.end method

.method private dc()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/hfb;

    iget v2, v2, Lcom/lenovo/anyshare/hfb;->c:I

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->gc()V

    return-void
.end method

.method private ec()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "safebox_home_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Y:Lcom/lenovo/anyshare/Mdb;

    iget-object v2, v2, Lcom/lenovo/anyshare/Mdb;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "set"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Lcom/lenovo/anyshare/Mdb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Y:Lcom/lenovo/anyshare/Mdb;

    return-object p0
.end method

.method private fc()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "safebox_home_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Y:Lcom/lenovo/anyshare/Mdb;

    iget-object v2, v2, Lcom/lenovo/anyshare/Mdb;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "set"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->W:Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;

    return-object p0
.end method

.method private gc()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_way"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/SafeBoxMain/Bottom"

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Private"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
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

.method public static synthetic h(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->dc()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->ec()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->fc()V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_way"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/SafeBox/Righttop/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/dbb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    sget-object v0, Lcom/lenovo/anyshare/ref;->Bc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0b22

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0554

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->e()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->S:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "login_way"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->T:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->cc()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Z:Landroid/widget/Button;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Z:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Z:Landroid/widget/Button;

    const v0, 0x7f080ae1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    const p1, 0x7f0901a9

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->U:Landroid/widget/Button;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->U:Landroid/widget/Button;

    const v0, 0x7f110224

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    const p1, 0x7f090b6e

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->bc()V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Xb()V

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Wb()V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->S:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xgb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->K:Z

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
.method public Nb()I
    .locals 1

    const v0, 0x7f080ae7

    return v0
.end method

.method public Rb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->T:Ljava/lang/String;

    const-string v2, "/SafeBox/Back/X"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_safebox_from_external"

    .line 2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->S:Ljava/lang/String;

    const-string v1, "m_toolbox_h5"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    goto :goto_0

    :cond_1
    const-string v0, "safe_box_quite_to_app"

    .line 6
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->S:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Zb()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Ub()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->ba:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->ba:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    :cond_0
    return-void
.end method

.method public Vb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f1109e9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x101

    invoke-direct {v1, v4, v3, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ResetPassword"

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->l(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Y:Lcom/lenovo/anyshare/Mdb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Mdb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v2, 0x102

    const v4, 0x7f1109ec

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ResetSecurity"

    .line 6
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v2, 0x107

    const v4, 0x7f1109f9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "SetSecurity"

    .line 8
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->l(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v2, 0x103

    const v4, 0x7f1109eb

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Delete"

    .line 11
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Y:Lcom/lenovo/anyshare/Mdb;

    if-eqz v1, :cond_6

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->FINGER_PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v2, 0x105

    iget-object v4, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Y:Lcom/lenovo/anyshare/Mdb;

    iget-object v4, v4, Lcom/lenovo/anyshare/Mdb;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f1109f7

    goto :goto_1

    :cond_3
    const v4, 0x7f1109f4

    :goto_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "SetPattern"

    .line 15
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->l(Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_4
    :goto_2
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v2, 0x104

    iget-object v4, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Y:Lcom/lenovo/anyshare/Mdb;

    iget-object v4, v4, Lcom/lenovo/anyshare/Mdb;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f1109f8

    goto :goto_3

    :cond_5
    const v4, 0x7f1109f5

    :goto_3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "SetPin"

    .line 17
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->l(Ljava/lang/String;)V

    .line 18
    :goto_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Dcb;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v2, 0x106

    const v4, 0x7f1109f6

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "setFinger"

    .line 20
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->l(Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-object v0
.end method

.method public Wb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Wmh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Vb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->aa:Lcom/lenovo/anyshare/Smh;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->aa:Lcom/lenovo/anyshare/Smh;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->aa:Lcom/lenovo/anyshare/Smh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->ba:Lcom/lenovo/anyshare/Qmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->aa:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 20
    iput-object p1, v0, Lcom/lenovo/anyshare/Qmh;->b:Lcom/lenovo/anyshare/Wmh;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Z:Landroid/widget/Button;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;I)V
    .locals 3

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hfb;

    .line 11
    iget-object v2, v1, Lcom/lenovo/anyshare/hfb;->a:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, p1, :cond_0

    .line 12
    iput p2, v1, Lcom/lenovo/anyshare/hfb;->c:I

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->W:Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "quit_action"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "qa_start_app"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "SafeBox_Home_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Safebox"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    const-string p3, "SafeBox"

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p3, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p3, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    const-string p1, "type"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "num"

    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->_b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/pbb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/sbb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sbb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->K:Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->cc()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Wb()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->f()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sbb;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Yb()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sbb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->vb()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Zb()V

    const-string v0, "event_safebox_from_external"

    .line 3
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->S:Ljava/lang/String;

    const-string v1, "m_toolbox_h5"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    goto :goto_0

    :cond_1
    const-string v0, "safe_box_quite_to_app"

    .line 7
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->S:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
