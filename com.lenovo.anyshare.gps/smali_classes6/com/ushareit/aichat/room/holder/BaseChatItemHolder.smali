.class public Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        "parent",
        "Landroid/view/ViewGroup;",
        "layoutId",
        "",
        "(Landroid/view/ViewGroup;I)V",
        "mTvChatMsg",
        "Landroid/widget/TextView;",
        "getMTvChatMsg",
        "()Landroid/widget/TextView;",
        "mTvChatMsg$delegate",
        "Lkotlin/Lazy;",
        "onBindViewHolder",
        "",
        "itemData",
        "ModuleAiChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/pbe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pbe;-><init>(Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;->a:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final u()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;->u()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p0, p1}, Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    return-void
.end method
