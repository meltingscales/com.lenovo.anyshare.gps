.class public final Lcom/lenovo/anyshare/Ebe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ebe;->a:Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ebe;->a:Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;->a(Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Ebe;->a:Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;

    invoke-static {v0}, Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;->a(Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "action_copy"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/Ebe;->a:Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;

    iget-object v4, v4, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v4, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, v4

    :cond_1
    const-string v4, "id"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
