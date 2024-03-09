.class public final Lcom/ushareit/aichat/room/ChatRoomViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 B2\u00020\u0001:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0018H\u0002J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0018H\u0002J\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u000109J\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020;J\u0006\u0010=\u001a\u00020;J\u000e\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020\u0006J\u0010\u0010@\u001a\u00020;2\u0006\u0010A\u001a\u00020\u0010H\u0007R0\u0010\u0003\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000bR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010#\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\t\"\u0004\u0008%\u0010\u000bR \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010\u000bR\u001c\u0010)\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u0014R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\t\"\u0004\u0008.\u0010\u000bR\u001c\u0010/\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010\u0014R\u001c\u00102\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0012\"\u0004\u00084\u0010\u0014\u00a8\u0006C"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/ChatRoomViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "chatEntityList",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        "Lkotlin/collections/ArrayList;",
        "getChatEntityList",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setChatEntityList",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "docUploadResultEntity",
        "Lcom/ushareit/aichat/upload/AiUploadInfo;",
        "getDocUploadResultEntity",
        "fileType",
        "",
        "getFileType",
        "()Ljava/lang/String;",
        "setFileType",
        "(Ljava/lang/String;)V",
        "index",
        "",
        "isWaitReplying",
        "",
        "()Z",
        "setWaitReplying",
        "(Z)V",
        "lastAddChatEntity",
        "getLastAddChatEntity",
        "setLastAddChatEntity",
        "msgGetHandler",
        "Landroid/os/Handler;",
        "msgGetThread",
        "Landroid/os/HandlerThread;",
        "needAddEntities",
        "getNeedAddEntities",
        "setNeedAddEntities",
        "needChangeChatEntity",
        "getNeedChangeChatEntity",
        "setNeedChangeChatEntity",
        "portal",
        "getPortal",
        "setPortal",
        "removeWaitChatEntity",
        "getRemoveWaitChatEntity",
        "setRemoveWaitChatEntity",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "sessionType",
        "getSessionType",
        "setSessionType",
        "addFailedEntity",
        "needNotify",
        "addWaitEntity",
        "getShareList",
        "",
        "loadChatRecord",
        "",
        "quitRequestReply",
        "removeWaitingEntity",
        "sendAChatRecord",
        "chatEntity",
        "waitSeverReply",
        "msgId",
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
        Lcom/ushareit/aichat/room/ChatRoomViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/aichat/room/ChatRoomViewModel$a;


# instance fields
.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lenovo/anyshare/Kce;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public volatile j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Handler;

.field public o:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/aichat/room/ChatRoomViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/aichat/room/ChatRoomViewModel$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/aichat/room/ChatRoomViewModel;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/aichat/room/ChatRoomViewModel;Z)Lcom/ushareit/aichat/room/entity/AiChatEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Z)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)Lcom/ushareit/aichat/room/entity/AiChatEntity;
    .locals 3

    .line 14
    new-instance v0, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-direct {v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;-><init>()V

    const-string v1, "..."

    .line 15
    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setId(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11155a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setMsgType(I)V

    const-string v1, "robot_auto"

    .line 18
    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setRole(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/ushareit/aichat/room/ChatRoomViewModel;Landroid/os/Handler;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->n:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/aichat/room/ChatRoomViewModel;Z)Lcom/ushareit/aichat/room/entity/AiChatEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b(Z)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    move-result-object p0

    return-object p0
.end method

.method private final b(Z)Lcom/ushareit/aichat/room/entity/AiChatEntity;
    .locals 2

    .line 14
    new-instance v0, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-direct {v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;-><init>()V

    const-string v1, "..."

    .line 15
    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setId(Ljava/lang/String;)V

    const-string v1, "wait ...."

    .line 16
    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setMsgType(I)V

    const-string v1, "robot_auto"

    .line 18
    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setRole(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    .line 31
    invoke-virtual {v3}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getRole()Ljava/lang/String;

    move-result-object v3

    const-string v4, "robot_auto"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final a(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
    .locals 3

    const-string v0, "chatEntity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setId(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setSessionId(Ljava/lang/String;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    .line 10
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/ibe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ibe;-><init>(Lcom/ushareit/aichat/room/ChatRoomViewModel;Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msgId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->o:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ai_chat_msg_get"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->o:Landroid/os/HandlerThread;

    .line 23
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->n:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->o:Landroid/os/HandlerThread;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->n:Landroid/os/Handler;

    .line 26
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/mbe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mbe;-><init>(Lcom/ushareit/aichat/room/ChatRoomViewModel;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->n:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 5
    new-instance v0, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-direct {v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;-><init>()V

    .line 6
    iget v3, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setMsgType(I)V

    const-string v3, "robot_auto"

    .line 8
    invoke-virtual {v0, v3}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setRole(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_3
    new-instance v2, Lcom/lenovo/anyshare/hbe;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/hbe;-><init>(Lcom/ushareit/aichat/room/ChatRoomViewModel;Ljava/lang/String;Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->n:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final c(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const-string v1, "chatEntityList.value ?: return"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->b(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "list[list.lastIndex]"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getMsgType()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/lenovo/anyshare/mhk;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    .line 7
    :cond_4
    iput-boolean v1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->j:Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final d(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final e(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
