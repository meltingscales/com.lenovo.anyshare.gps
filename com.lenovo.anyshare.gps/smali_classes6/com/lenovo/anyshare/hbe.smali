.class public final Lcom/lenovo/anyshare/hbe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/ChatRoomViewModel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/aichat/room/entity/AiChatEntity;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/ChatRoomViewModel;Ljava/lang/String;Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hbe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/hbe;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/hbe;->d:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hbe;->a:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hbe;->a:Ljava/util/List;

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/hbe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iget-object p1, p1, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ushareit.aichat.room.entity.AiChatEntity> /* = java.util.ArrayList<com.ushareit.aichat.room.entity.AiChatEntity> */"

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/hbe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iget-object p1, p1, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/lenovo/anyshare/hbe;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/hbe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iget-object p1, p1, Lcom/ushareit/aichat/room/ChatRoomViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/lenovo/anyshare/hbe;->a:Ljava/util/List;

    if-eqz v3, :cond_b

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/hbe;->a:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-nez v0, :cond_a

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/hbe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iget-object p1, p1, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/lenovo/anyshare/hbe;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-void

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Tbe;->a:Lcom/lenovo/anyshare/Tbe;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/hbe;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/hbe;->d:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/hbe;->d:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getCreateTime()Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v2, v4}, Lcom/lenovo/anyshare/Tbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    .line 7
    invoke-virtual {v3}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "failed"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timeout"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    const-string v4, "robot_auto"

    .line 8
    invoke-virtual {v3, v4}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setRole(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ObjectStore.getContext()"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11155a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setContent(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setMsgType(I)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 11
    :cond_5
    iput-object v0, p0, Lcom/lenovo/anyshare/hbe;->a:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/hbe;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_b

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->b(Ljava/util/List;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    if-eqz v3, :cond_b

    .line 15
    invoke-virtual {v3}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getRole()Ljava/lang/String;

    move-result-object v4

    const-string v5, "robot"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pending"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v3}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/hbe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-static {v1, v2}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b(Lcom/ushareit/aichat/room/ChatRoomViewModel;Z)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/hbe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-virtual {v3}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.ushareit.aichat.room.entity.AiChatEntity>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    return-void
.end method
