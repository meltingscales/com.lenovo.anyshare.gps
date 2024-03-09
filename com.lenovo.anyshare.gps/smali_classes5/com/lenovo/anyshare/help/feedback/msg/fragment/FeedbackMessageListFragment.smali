.class public Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lIi$b;
.implements Lcom/lenovo/anyshare/fCa$a;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YBa;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/lIi;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/lenovo/anyshare/fCa;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

.field public j:Landroid/os/Handler;

.field public k:Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;

.field public l:Ljava/lang/Runnable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->j:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/PBa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PBa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->l:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->m:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->n:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->q:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->r:Z

    return-void
.end method

.method private Db()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->D()Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getUpdateTimestamp()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method private Eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->k:Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;

    new-instance v1, Lcom/lenovo/anyshare/WBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WBa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->setPtrHandler(Lcom/lenovo/anyshare/yJb;)V

    return-void
.end method

.method private Fb()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/pIb;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "FeedbackSDK"

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    const-string v0, "sayAutoFeedback()  return , not over 30 minutes"

    .line 4
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "sayAutoFeedback()  real send "

    .line 5
    invoke-static {v6, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->r:Z

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pIb;->a(J)V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110358

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    iget-object v5, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Db()J

    move-result-wide v9

    sget-object v11, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENDING:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    const-string v4, "operator"

    move-object v3, v0

    move-object v6, v7

    invoke-direct/range {v3 .. v11}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->setAutoFeedBack(Z)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a:Lcom/lenovo/anyshare/lIi;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    return-void
.end method

.method private Gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private Hb()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/TBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TBa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/UBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/UBa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iCa;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/iCa$a;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/VBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/VBa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private Ib()V
    .locals 4

    const-string v0, "FeedbackSDK"

    const-string v1, "startPollLoad"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Jb()V
    .locals 2

    const-string v0, "FeedbackSDK"

    const-string v1, "stopPollLoad"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;ZLandroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a(ZLandroid/view/View;)V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->o:Z

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "feedback_id"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "input_text"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Lcom/lenovo/anyshare/lIi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a:Lcom/lenovo/anyshare/lIi;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private g(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FeedbackSDK"

    const-string v1, "insertHistoryNewsView()  "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->p:Z

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    iget-object v3, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c:Ljava/lang/String;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11034f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Db()J

    move-result-wide v7

    sget-object v9, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    const-string v2, "history"

    move-object v1, v0

    move-object v4, v5

    invoke-direct/range {v1 .. v9}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Gb()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Lcom/lenovo/anyshare/fCa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->e:Lcom/lenovo/anyshare/fCa;

    return-object p0
.end method

.method private n(Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->q:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/pIb;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string p1, "FeedbackSDK"

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-string v0, "sayHello()  return , not over 30 minutes"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "sayHello()  real send "

    .line 5
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->q:Z

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pIb;->b(J)V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110357

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    iget-object v3, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Db()J

    move-result-wide v7

    sget-object v9, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENDING:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    const-string v2, "operator"

    move-object v1, v0

    move-object v4, v5

    invoke-direct/range {v1 .. v9}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->setAutoFeedBack(Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a:Lcom/lenovo/anyshare/lIi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/fCa;

    invoke-direct {p2, p0, p0}, Lcom/lenovo/anyshare/fCa;-><init>(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/fCa$a;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->e:Lcom/lenovo/anyshare/fCa;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->e:Lcom/lenovo/anyshare/fCa;

    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/fCa;->a(Ljava/lang/String;)V

    const p2, 0x7f090b6e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090e66

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->k:Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->k:Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->k:Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_0
    const p2, 0x7f090858

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->g:Landroid/widget/ProgressBar;

    const p2, 0x7f09085c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->f:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->f:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/lenovo/anyshare/RBa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/RBa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YBa;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Hb()V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Eb()V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a:Lcom/lenovo/anyshare/lIi;

    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/lIi;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public Cb()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->e:Lcom/lenovo/anyshare/fCa;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCa;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/lIi$a;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/lIi$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/lIi$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->g:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->E()Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    move-result-object p1

    const-string v0, "FeedbackSDK"

    const-string v1, "onMessageLocalLoaded()  after_load_local_susscc_then  loadNetData()   \n"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a:Lcom/lenovo/anyshare/lIi;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getUpdateTimestamp()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/lIi;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lIi$a;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->n(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->o:Z

    if-eqz p1, :cond_1

    .line 21
    iget-object v2, p1, Lcom/lenovo/anyshare/lIi$a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessageNetLoaded() info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lIi$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FeedbackSDK"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    iget-object p1, p1, Lcom/lenovo/anyshare/lIi$a;->b:Ljava/util/List;

    invoke-virtual {v2, p1, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 28
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->n(Z)V

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Ib()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lIi$a;Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p1, Lcom/lenovo/anyshare/lIi$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageNetFetchHistoryReceived() info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackSDK"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/lenovo/anyshare/lIi$a;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->g(Ljava/util/List;)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    iget-object p1, p1, Lcom/lenovo/anyshare/lIi$a;->b:Ljava/util/List;

    invoke-virtual {v0, p2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/util/List;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->k:Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->h()V

    if-nez p3, :cond_1

    .line 36
    iput-boolean p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->n:Z

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Ib()V

    return-void
.end method

.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onMessageSendInsert()  message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackSDK"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/XBa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XBa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 10

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onImgMessageSend()  urls = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackSDK"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    iget-object v3, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Db()J

    move-result-wide v7

    sget-object v9, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENDING:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    const-string v2, "user"

    move-object v1, v0

    move-object v4, v5

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a:Lcom/lenovo/anyshare/lIi;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/lIi;->b(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/lIi$a;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/lIi$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageNetReceived() info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lIi$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackSDK"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    iget-object p1, p1, Lcom/lenovo/anyshare/lIi$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->n(Z)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Ib()V

    return-void
.end method

.method public b(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onMessageSendStatsChanged()  message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackSDK"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i:Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Gb()V

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getRole()Ljava/lang/String;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Fb()V

    :cond_1
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c02d8

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->e:Lcom/lenovo/anyshare/fCa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/fCa;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->b:Ljava/lang/String;

    const-string v0, "feedback_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c:Ljava/lang/String;

    const-string v0, "input_text"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/lIi;->a()Lcom/lenovo/anyshare/lIi;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a:Lcom/lenovo/anyshare/lIi;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a:Lcom/lenovo/anyshare/lIi;

    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/lIi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/lIi$b;)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/GCa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "connectivity_change"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->e:Lcom/lenovo/anyshare/fCa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fCa;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a:Lcom/lenovo/anyshare/lIi;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/lIi;->b(Ljava/lang/String;Lcom/lenovo/anyshare/lIi$b;)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "connectivity_change"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->f:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->m:Z

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Jb()V

    .line 3
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->m:Z

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Ib()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/YBa;->a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onTxtMessageSend()  title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackSDK"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    iget-object v3, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Db()J

    move-result-wide v7

    sget-object v9, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENDING:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    const-string v2, "user"

    move-object v1, v0

    move-object v4, v5

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a:Lcom/lenovo/anyshare/lIi;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/lIi;->b(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Ljava/lang/String;)V

    return-void
.end method
