.class public final Lcom/ushareit/aichat/room/AiChatRoomActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001KB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020\u001dH\u0016J\u0008\u00104\u001a\u00020\u001dH\u0016J\u0008\u00105\u001a\u000202H\u0002J\u0008\u00106\u001a\u000202H\u0002J\u0008\u00107\u001a\u00020\u0014H\u0016J\u0008\u00108\u001a\u000202H\u0014J\u0018\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020<H\u0016J\u0012\u0010=\u001a\u0002022\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0014J\u0008\u0010@\u001a\u000202H\u0014J\u0008\u0010A\u001a\u000202H\u0014J\u0008\u0010B\u001a\u000202H\u0014J\u0010\u0010C\u001a\u0002022\u0006\u0010D\u001a\u00020EH\u0016J\u0018\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010H\u001a\u000202H\u0002J\u0008\u0010I\u001a\u000202H\u0014J\u0008\u0010J\u001a\u000202H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u0003R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\r\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\r\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\r\u001a\u0004\u0008.\u0010/\u00a8\u0006L"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/AiChatRoomActivity;",
        "Lcom/ushareit/base/activity/BaseActivity;",
        "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;",
        "()V",
        "chatAdapter",
        "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;",
        "chatRoomViewModel",
        "Lcom/ushareit/aichat/room/ChatRoomViewModel;",
        "commonTitleBar",
        "Landroid/widget/FrameLayout;",
        "getCommonTitleBar",
        "()Landroid/widget/FrameLayout;",
        "commonTitleBar$delegate",
        "Lkotlin/Lazy;",
        "fadeInput",
        "Landroid/view/View;",
        "getFadeInput",
        "()Landroid/view/View;",
        "fadeInput$delegate",
        "isShowRemainDlg",
        "",
        "returnView",
        "Landroid/widget/Button;",
        "getReturnView",
        "()Landroid/widget/Button;",
        "returnView$delegate",
        "rvChatRoom",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "sessionType",
        "",
        "getSessionType$annotations",
        "startBackgroundTime",
        "",
        "startForegroundTime",
        "swipeRefreshLayout",
        "Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;",
        "getSwipeRefreshLayout",
        "()Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;",
        "swipeRefreshLayout$delegate",
        "titleText",
        "Landroid/widget/TextView;",
        "getTitleText",
        "()Landroid/widget/TextView;",
        "titleText$delegate",
        "viewInput",
        "Lcom/ushareit/aichat/view/AIChatInputBoxView;",
        "getViewInput",
        "()Lcom/ushareit/aichat/view/AIChatInputBoxView;",
        "viewInput$delegate",
        "finish",
        "",
        "getFeatureId",
        "getPvePre",
        "initIntentParam",
        "initViewModel",
        "isUseWhiteTheme",
        "onBackPressedEx",
        "onClickSuggestItem",
        "suggestMsg",
        "position",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onSendRetryClick",
        "entity",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        "onShowSuggestItem",
        "msg",
        "scrollToBottom",
        "setStatusBarColor",
        "showRemainDialog",
        "Companion",
        "ModuleAiChat_release"
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
        Lcom/ushareit/aichat/room/AiChatRoomActivity$a;,
        Lcom/lenovo/anyshare/Kae;
    }
.end annotation


# static fields
.field public static final A:Lcom/ushareit/aichat/room/AiChatRoomActivity$a;


# instance fields
.field public B:Ljava/lang/String;

.field public final C:Lcom/lenovo/anyshare/Mek;

.field public final D:Lcom/lenovo/anyshare/Mek;

.field public final E:Lcom/lenovo/anyshare/Mek;

.field public final F:Lcom/lenovo/anyshare/Mek;

.field public final G:Lcom/lenovo/anyshare/Mek;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public final I:Lcom/lenovo/anyshare/Mek;

.field public J:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

.field public K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

.field public L:J

.field public M:J

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/aichat/room/AiChatRoomActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/aichat/room/AiChatRoomActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->A:Lcom/ushareit/aichat/room/AiChatRoomActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const-string v0, "text"

    .line 2
    iput-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->B:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Lae;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->C:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/bbe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbe;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->D:Lcom/lenovo/anyshare/Mek;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/fbe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fbe;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->E:Lcom/lenovo/anyshare/Mek;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Mae;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->F:Lcom/lenovo/anyshare/Mek;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ebe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ebe;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->G:Lcom/lenovo/anyshare/Mek;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/gbe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gbe;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->I:Lcom/lenovo/anyshare/Mek;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->L:J

    return-void
.end method

.method public static synthetic Fb()V
    .locals 0

    return-void
.end method

.method private final Kb()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->C:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final Lb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->F:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final Mb()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->D:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final Nb()Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->G:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    return-object v0
.end method

.method private final Ob()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->E:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Pb()Lcom/ushareit/aichat/view/AIChatInputBoxView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->I:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/view/AIChatInputBoxView;

    return-object v0
.end method

.method private final Qb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ushareit/entity/user/SZUser;->mUserId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "session_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iput-object v2, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    iput-object v2, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "item_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "txt"

    .line 7
    :goto_4
    iput-object v2, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "portal"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    iput-object v2, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->m:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Pb()Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object v2

    iget-object v3, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->setInputType(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Pb()Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object v2

    const-string v3, "input_normal"

    invoke-virtual {v2, v3}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->k:Ljava/lang/String;

    const-string v3, "doc"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "key_item"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 14
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_9

    .line 16
    sget-object v2, Lcom/lenovo/anyshare/Lce;->a:Lcom/lenovo/anyshare/Lce$a;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    const-string v3, ""

    invoke-virtual {v2, p0, v1, v3}, Lcom/lenovo/anyshare/Lce$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 17
    :cond_9
    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    .line 18
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Pb()Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object v0

    const-string v1, "input_upload"

    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "chatRoomViewModel"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final Rb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    const/4 v1, 0x0

    const-string v2, "chatRoomViewModel"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/lenovo/anyshare/Nae;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Nae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/lenovo/anyshare/Oae;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Oae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/lenovo/anyshare/Pae;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Pae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/lenovo/anyshare/Qae;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Qae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/lenovo/anyshare/Rae;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Rae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/lenovo/anyshare/Sae;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Sae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final Sb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->J:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    const-string v1, "chatAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->J:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "rvChatRoom"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method

.method private final Tb()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->N:Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11153a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11152a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/cbe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cbe;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/dbe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dbe;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "ai_chat_remain"

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/aichat/room/AiChatRoomActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/aichat/room/AiChatRoomActivity;J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->L:J

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/aichat/room/AiChatRoomActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/aichat/room/AiChatRoomActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/aichat/room/AiChatRoomActivity;Lcom/ushareit/aichat/room/ChatRoomViewModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/aichat/room/AiChatRoomActivity;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->J:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/aichat/room/AiChatRoomActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/aichat/room/AiChatRoomActivity;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->N:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->J:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chatAdapter"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/ushareit/aichat/room/AiChatRoomActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/ChatRoomViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chatRoomViewModel"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Lb()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rvChatRoom"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ushareit/aichat/room/AiChatRoomActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->L:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Nb()Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/view/AIChatInputBoxView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Pb()Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->N:Z

    return p0
.end method

.method public static final synthetic k(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Sb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0a88

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const p1, 0x7f0906fe

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Uae;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Kae;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "text"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->B:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Ob()Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->B:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111528

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111527

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v1, "ViewModelProvider(this).\u2026oomViewModel::class.java)"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iput-object p1, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    .line 10
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Qb()V

    .line 11
    new-instance p1, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    iget-object v2, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->B:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;-><init>(Ljava/lang/String;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;ZILcom/lenovo/anyshare/Ulk;)V

    iput-object p1, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->J:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    .line 12
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Nb()Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    const-string v1, "swipeRefreshLayout.refreshableView"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Nb()Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setPullToRefreshEnabled(Z)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Nb()Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/Vae;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Vae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-virtual {p1, v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvChatRoom"

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    iget-object v4, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->J:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    if-eqz v4, :cond_c

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Mb()Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/Wae;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Wae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Kae;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Rb()V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Pb()Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/Xae;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Xae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-virtual {p1, v2}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->setInputListener(Lcom/lenovo/anyshare/Uce;)V

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/_ae;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_ae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sce;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Sce$a;)V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Lb()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/abe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/abe;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Kae;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/uae;->g()Z

    move-result p1

    const-string v2, "chatRoomViewModel"

    if-nez p1, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Pb()Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object p1

    const-string v4, "input_replaying"

    invoke-virtual {p1, v4}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a(Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;

    invoke-direct {p1}, Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;-><init>()V

    .line 25
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/ushareit/aichat/room/ChatRoomViewModel;->k:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Tae;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tae;-><init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Nb()Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setPullToRefreshEnabled(Z)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 31
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/ushareit/base/core/net/NetworkStatus;->e:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v5, v3

    :goto_6
    const-string v6, "network"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v4

    .line 32
    iget-object v4, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v4, :cond_9

    iget-object v2, v4, Lcom/ushareit/aichat/room/ChatRoomViewModel;->m:Ljava/lang/String;

    const-string v4, "portal"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 34
    invoke-static {p1, v3, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 35
    :cond_9
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_a
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_b
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "chatAdapter"

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3
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
.method public Bb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-string v2, "window"

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    const/4 v1, 0x0

    const-string v2, "chatRoomViewModel"

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->j:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const p1, 0x7f111529

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "suggestMsg"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Pb()Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->setSendText(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "position"

    invoke-static {v4, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    const-string v3, "content"

    .line 14
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, p2

    .line 15
    invoke-static {v2}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ab()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->B:Ljava/lang/String;

    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/AI/Chat/"

    goto :goto_0

    :cond_0
    const-string v0, "/AI/Pdf/"

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "position"

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "content"

    .line 4
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    const-string v0, "ai_chat_page"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "AiChatRoomActivity"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Kae;->a(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kae;->a(Lcom/ushareit/aichat/room/AiChatRoomActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->K:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->c()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "chatRoomViewModel"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->M:J

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kae;->b(Lcom/ushareit/aichat/room/AiChatRoomActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Pb()Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Pb()Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a()V

    .line 4
    iget-wide v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->M:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->L:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->M:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->L:J

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kae;->a(Lcom/ushareit/aichat/room/AiChatRoomActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/aichat/room/AiChatRoomActivity;->N:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->Tb()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method
