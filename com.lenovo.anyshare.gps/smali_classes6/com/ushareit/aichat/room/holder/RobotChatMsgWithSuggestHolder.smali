.class public final Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;
.super Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001b\u0010\u000b\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;",
        "Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "listener",
        "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;",
        "fromShare",
        "",
        "sessionType",
        "",
        "(Landroid/view/ViewGroup;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;ZLjava/lang/String;)V",
        "guideMsgContainer",
        "getGuideMsgContainer",
        "()Landroid/view/ViewGroup;",
        "guideMsgContainer$delegate",
        "Lkotlin/Lazy;",
        "getListener",
        "()Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;",
        "setListener",
        "(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;)V",
        "tvSuggestTitle",
        "Landroid/view/View;",
        "getTvSuggestTitle",
        "()Landroid/view/View;",
        "tvSuggestTitle$delegate",
        "onBindViewHolder",
        "",
        "itemData",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        "ModuleAiChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final l:Lcom/lenovo/anyshare/Mek;

.field public final m:Lcom/lenovo/anyshare/Mek;

.field public n:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0a86

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;ZLjava/lang/String;)V

    iput-object p2, p0, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->n:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Bbe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Bbe;-><init>(Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->l:Lcom/lenovo/anyshare/Mek;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Dbe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Dbe;-><init>(Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->m:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;ZLjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, "text"

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;ZLjava/lang/String;)V

    return-void
.end method

.method private final B()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->l:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->m:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    if-eqz p1, :cond_9

    .line 2
    invoke-direct {p0}, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->B()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getSuggestions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_7

    .line 4
    invoke-direct {p0}, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->B()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/zok;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8
    instance-of v4, v3, Lcom/ushareit/aichat/room/view/ChatGuideTalkView;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 11
    invoke-direct {p0}, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->B()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getSuggestions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->n:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;

    if-eqz v4, :cond_5

    invoke-interface {v4, v1, v2}, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;->b(Ljava/lang/String;I)V

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->B()Landroid/view/ViewGroup;

    move-result-object v11

    .line 16
    new-instance v12, Lcom/ushareit/aichat/room/view/ChatGuideTalkView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, "context"

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v12

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lcom/ushareit/aichat/room/view/ChatGuideTalkView;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    .line 17
    new-instance v4, Lcom/lenovo/anyshare/Cbe;

    invoke-direct {v4, v1, v2, p0}, Lcom/lenovo/anyshare/Cbe;-><init>(Ljava/lang/String;ILcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;)V

    invoke-virtual {v12, v4}, Lcom/ushareit/aichat/room/view/ChatGuideTalkView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 19
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v3

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    const/4 p1, 0x0

    throw p1

    .line 21
    :cond_7
    invoke-direct {p0}, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->C()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_8
    invoke-direct {p0}, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->B()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p0, p1}, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    return-void
.end method
