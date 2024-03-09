.class public final Lcom/lenovo/anyshare/Fbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vbe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gbe;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Gbe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gbe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fbe;->a:Lcom/lenovo/anyshare/Gbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fbe;->a:Lcom/lenovo/anyshare/Gbe;

    iget-object v1, v1, Lcom/lenovo/anyshare/Gbe;->a:Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;

    iget-object v1, v1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getHasLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111525

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fbe;->a:Lcom/lenovo/anyshare/Gbe;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gbe;->a:Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getHasLiked()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getHasUnLiked()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;->a(Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;ZZ)V

    :cond_2
    return-void
.end method
