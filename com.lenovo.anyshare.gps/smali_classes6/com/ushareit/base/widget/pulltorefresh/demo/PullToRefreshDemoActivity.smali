.class public Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;
.implements Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$b;
.implements Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;
.implements Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter;,
        Lcom/lenovo/anyshare/wne;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$b<",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
        ">;",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a<",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
        ">;",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$c<",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

.field public c:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;)Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0049

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const p1, 0x7f090eb0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->d:Landroid/view/View;

    const p1, 0x7f090b0b

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->c:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->c:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->c:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter;-><init>(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVerticalScrollBarEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p1, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p1, p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p1, p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setOnPullEventListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p1, p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setOnActionListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p1, p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setOnPullOffsetListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$c;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    .line 19
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    .line 20
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    .line 21
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v3

    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 1

    const-string p1, "kurt_test"

    const-string v0, "Activity>>>>>>>onPullUpToRefresh"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;II)V
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity>>>>>>>onPull: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "kurt_test"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x64

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->d:Landroid/view/View;

    const/high16 p3, 0x3f800000    # 1.0f

    int-to-float p1, p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v0

    sub-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity>>>>>>>onPullEvent: state = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "kurt_test"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 3

    const-string p1, "kurt_test"

    const-string v0, "Activity>>>>>>>onPullDownToRefresh"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/vne;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vne;-><init>(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase<",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
            ">;)V"
        }
    .end annotation

    const-string p1, "kurt_test"

    const-string v0, "Activity>>>>>>>onAction"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;->b:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/wne;->a(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wne;->a(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wne;->a(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
