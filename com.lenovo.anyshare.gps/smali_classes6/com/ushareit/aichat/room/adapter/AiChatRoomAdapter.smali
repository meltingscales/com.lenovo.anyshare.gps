.class public final Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000bH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        "sessionType",
        "",
        "holderClickListener",
        "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;",
        "isFromShare",
        "",
        "(Ljava/lang/String;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;Z)V",
        "ITEM_TYPE_CLIENT_SEND",
        "",
        "ITEM_TYPE_CLIENT_SEND_WITH_FILE",
        "ITEM_TYPE_ROBOT_GUIDE",
        "ITEM_TYPE_ROBOT_LOADING",
        "ITEM_TYPE_ROBOT_REPLY",
        "ITEM_TYPE_ROBOT_REPLY_WITH_SUGGEST",
        "getHolderClickListener",
        "()Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;",
        "setHolderClickListener",
        "(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;)V",
        "()Z",
        "setFromShare",
        "(Z)V",
        "getSessionType",
        "()Ljava/lang/String;",
        "setSessionType",
        "(Ljava/lang/String;)V",
        "getBasicItemViewType",
        "position",
        "onCreateBasicItemViewHolder",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "HolderClickListener",
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
        Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Ljava/lang/String;

.field public w:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;Z)V
    .locals 1

    const-string v0, "sessionType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->w:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;

    iput-boolean p3, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->x:Z

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->p:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->q:I

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->r:I

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->s:I

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->t:I

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;ZILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;-><init>(Ljava/lang/String;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->v:Ljava/lang/String;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->p:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/ushareit/aichat/room/holder/RobotChatGuideItemHolder;

    .line 2
    iget-object v0, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->w:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;

    .line 3
    iget-object v1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->v:Ljava/lang/String;

    .line 4
    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/aichat/room/holder/RobotChatGuideItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->r:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;

    const/4 v0, 0x0

    .line 6
    iget-boolean v1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->x:Z

    .line 7
    iget-object v2, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->v:Ljava/lang/String;

    .line 8
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;ZLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->q:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->t:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;

    iget-object v2, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->w:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;-><init>(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;Landroid/view/ViewGroup;Ljava/lang/Integer;ILcom/lenovo/anyshare/Ulk;)V

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->s:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/ushareit/aichat/room/holder/ClientSendWithDocHolder;

    iget-object v0, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->w:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;

    invoke-direct {p2, v0, p1}, Lcom/ushareit/aichat/room/holder/ClientSendWithDocHolder;-><init>(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 12
    :cond_4
    iget v0, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->u:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;

    .line 13
    iget-object v0, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->w:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;

    .line 14
    iget-boolean v1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->x:Z

    iget-object v2, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->v:Ljava/lang/String;

    .line 15
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;ZLjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    new-instance p2, Lcom/ushareit/aichat/room/holder/RobotChatGuideItemHolder;

    iget-object v0, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->w:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;

    iget-object v1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->v:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/aichat/room/holder/RobotChatGuideItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getMsgType()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->p:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->s:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->t:I

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->q:I

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->u:I

    goto :goto_0

    .line 8
    :cond_4
    iget p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->r:I

    goto :goto_0

    .line 9
    :cond_5
    iget p1, p0, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;->p:I

    :goto_0
    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
