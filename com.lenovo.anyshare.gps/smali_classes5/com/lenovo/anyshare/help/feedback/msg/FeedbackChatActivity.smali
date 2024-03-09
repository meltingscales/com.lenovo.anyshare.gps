.class public Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MBa;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/FrameLayout;

.field public K:Landroid/view/View;

.field public L:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const-string v0, "FIX_VALUE"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->B:Ljava/lang/String;

    return-void
.end method

.method private Kb()V
    .locals 2

    const v0, 0x7f090ec1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f090b96

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->F:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->E:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110446

    goto :goto_0

    :cond_0
    const v1, 0x7f110437

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/LBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LBa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/MBa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Lb()V
    .locals 4

    const v0, 0x7f0902cb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->I:Landroid/view/View;

    const v0, 0x7f090498

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->H:Landroid/widget/ImageView;

    const v0, 0x7f090900

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->J:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->K:Landroid/view/View;

    const v1, 0x7f0802df

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->I:Landroid/view/View;

    const-string v1, "#00fff5db"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->H:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->G:Landroid/widget/RelativeLayout;

    const-string v2, "#fffbfbfb"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->K:Landroid/view/View;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->J:Landroid/widget/FrameLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->I:Landroid/view/View;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->a(IZ)V

    :goto_0
    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "portal"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "feedback_id"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;)Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->D:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "HandlerType"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FeedbackChatActivity"

    const-string v1, "notificationHandle() Notification"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_extra_noti_action"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "key_extra_noti_id"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "noti_click"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/cui;->a(Landroid/content/Context;I)V

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kof;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GXi;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c02d4

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0c02d2

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    :goto_0
    const p1, 0x7f090496

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->G:Landroid/widget/RelativeLayout;

    const p1, 0x7f090bfa

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->K:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->G:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->Kb()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->c(Landroid/content/Intent;)V

    const-string v0, "portal"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->A:Ljava/lang/String;

    const-string v0, "input_text"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->C:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->C:Ljava/lang/String;

    const-string v1, "FIX_VALUE"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->D:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090900

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->D:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->A:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->k(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aIi;->a()V

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
.method public Cb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(IZ)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->a(IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->L:I

    if-eq p2, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ble;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Tle;->b(I)V

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->L:I

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->j(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public gb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->gb()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Help"

    return-object v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/MBa;->a(Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onContentChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MBa;->a(Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MBa;->b(Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x332fbb1

    aput v2, v0, v1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/HPf;->a(Landroid/content/Context;[I)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MBa;->a(Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
