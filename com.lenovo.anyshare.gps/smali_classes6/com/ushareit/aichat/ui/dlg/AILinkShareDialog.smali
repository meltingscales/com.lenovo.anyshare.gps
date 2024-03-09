.class public final Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;",
        "()V",
        "channelRev",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "chatList",
        "",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        "chatRev",
        "chatViewModel",
        "Lcom/ushareit/aichat/room/ChatRoomViewModel;",
        "pvePrefix",
        "",
        "initChannelData",
        "",
        "initChatData",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
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
        Lcom/lenovo/anyshare/bce;
    }
.end annotation


# instance fields
.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lcom/ushareit/aichat/room/ChatRoomViewModel;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const-string v0, "/AI/Chat/"

    .line 2
    iput-object v0, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->t:Ljava/lang/String;

    return-void
.end method

.method private final Ib()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->s:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "chatRev"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    iget-object v4, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->r:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/ushareit/aichat/room/ChatRoomViewModel;->k:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "text"

    :goto_2
    invoke-direct {v0, v4, v3, v1}, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;-><init>(Ljava/lang/String;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;Z)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v4, Lcom/lenovo/anyshare/dce;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/dce;-><init>(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v4, Lcom/lenovo/anyshare/ece;

    invoke-direct {v4, p0, v0}, Lcom/lenovo/anyshare/ece;-><init>(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;)V

    const-wide/16 v5, 0x32

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v0, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/lenovo/anyshare/fce;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fce;-><init>(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_5
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_6
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_7
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_8
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chatRev"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->t:Ljava/lang/String;

    return-object p0
.end method

.method private final initChannelData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->s:Ljava/util/List;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v3, -0x1

    .line 3
    iget-object v0, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->s:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    .line 5
    invoke-virtual {v5}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getRole()Ljava/lang/String;

    move-result-object v6

    const-string v7, "user"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v5}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v5}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getCreateTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/uae;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&sid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->r:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&lid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->r:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->k:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v7

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&uid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mUserId:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v0, v7

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/uae;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_8
    new-instance v3, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    const-string v4, "title"

    .line 12
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v3

    const-string v4, "description"

    .line 13
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cuj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v3

    const-string v4, "msg"

    .line 14
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cuj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    .line 18
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "COPYLINK"

    aput-object v5, v4, v2

    const-string v5, "WHATS_APP"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "FACEBOOK"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "INSTAGRAM"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "MORE"

    aput-object v5, v4, v1

    invoke-static {v4}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/auj;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "channelRev"

    if-eqz v1, :cond_d

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    new-instance v1, Lcom/ushareit/aichat/room/adapter/AiChatShareAdapter;

    invoke-direct {v1}, Lcom/ushareit/aichat/room/adapter/AiChatShareAdapter;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;)V

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/cce;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cce;-><init>(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)V

    iput-object v0, v1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    return-void

    .line 26
    :cond_c
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v7

    .line 27
    :cond_d
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v7

    :cond_e
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f09028c

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/gce;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gce;-><init>(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/bce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091689

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.recycle_ai)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f091688

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.recycle_channel)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->Ib()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->initChannelData()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iput-object p1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->r:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    .line 3
    iget-object p1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->r:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->s:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->r:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ushareit/aichat/room/ChatRoomViewModel;->k:Ljava/lang/String;

    :cond_1
    const-string p1, "doc"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "/AI/Pdf/"

    .line 5
    iput-object p1, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->t:Ljava/lang/String;

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "share"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0a85

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/bce;->a(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
