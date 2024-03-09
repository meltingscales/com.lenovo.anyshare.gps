.class public final Lcom/lenovo/anyshare/kbe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mbe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mbe;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mbe;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kbe;->a:Lcom/lenovo/anyshare/mbe;

    iput-object p2, p0, Lcom/lenovo/anyshare/kbe;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kbe;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "finished"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kbe;->a:Lcom/lenovo/anyshare/mbe;

    iget-object p1, p1, Lcom/lenovo/anyshare/mbe;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->d()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kbe;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kbe;->a:Lcom/lenovo/anyshare/mbe;

    iget-object v0, v0, Lcom/lenovo/anyshare/mbe;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kbe;->a:Lcom/lenovo/anyshare/mbe;

    iget-object v0, v0, Lcom/lenovo/anyshare/mbe;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/kbe;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "timeout"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/kbe;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/kbe;->a:Lcom/lenovo/anyshare/mbe;

    iget-object p1, p1, Lcom/lenovo/anyshare/mbe;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->d()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/kbe;->a:Lcom/lenovo/anyshare/mbe;

    iget-object p1, p1, Lcom/lenovo/anyshare/mbe;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Lcom/ushareit/aichat/room/ChatRoomViewModel;Z)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    :cond_3
    :goto_0
    return-void
.end method
