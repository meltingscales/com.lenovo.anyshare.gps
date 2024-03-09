.class public Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;
.super Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u000cR\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;",
        "Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;",
        "listener",
        "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;",
        "parent",
        "Landroid/view/ViewGroup;",
        "layoutId",
        "",
        "(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;Landroid/view/ViewGroup;Ljava/lang/Integer;)V",
        "ivAvatar",
        "Landroid/widget/ImageView;",
        "getIvAvatar",
        "()Landroid/widget/ImageView;",
        "ivAvatar$delegate",
        "Lkotlin/Lazy;",
        "getListener",
        "()Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;",
        "setListener",
        "(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;)V",
        "sendBtnRetry",
        "getSendBtnRetry",
        "sendBtnRetry$delegate",
        "tvUserName",
        "Landroid/widget/TextView;",
        "getTvUserName",
        "()Landroid/widget/TextView;",
        "tvUserName$delegate",
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qbe;
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/Mek;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public final d:Lcom/lenovo/anyshare/Mek;

.field public e:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const p3, 0x7f0c0a6e

    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->e:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/tbe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tbe;-><init>(Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->b:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/rbe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/rbe;-><init>(Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->c:Lcom/lenovo/anyshare/Mek;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/ube;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ube;-><init>(Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->d:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;Landroid/view/ViewGroup;Ljava/lang/Integer;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;-><init>(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    return-void
.end method

.method private final v()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final w()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getSendFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->w()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->w()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/sbe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/sbe;-><init>(Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getHasFailed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->w()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->w()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p0, p1}, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    return-void
.end method
