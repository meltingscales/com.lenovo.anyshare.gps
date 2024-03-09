.class public final Lcom/lenovo/anyshare/Gbe;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Gbe;->a:Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Gbe;->a:Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;

    invoke-static {v0}, Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;->a(Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "action_like"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gbe;->a:Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;

    iget-object v2, v2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v2, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "id"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Gbe;->a:Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;

    invoke-static {p1, v0, v3}, Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;->a(Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;ZZ)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Vbe;->a:Lcom/lenovo/anyshare/Vbe;

    iget-object v0, p0, Lcom/lenovo/anyshare/Gbe;->a:Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/Fbe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fbe;-><init>(Lcom/lenovo/anyshare/Gbe;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Vbe;->b(Lcom/ushareit/aichat/room/entity/AiChatEntity;Lcom/lenovo/anyshare/Vbe$a;)V

    return-void
.end method
