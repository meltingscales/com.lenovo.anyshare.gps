.class public final Lcom/lenovo/anyshare/sbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;

.field public final synthetic b:Lcom/ushareit/aichat/room/entity/AiChatEntity;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sbe;->a:Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/sbe;->b:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sbe;->a:Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;

    iget-object p1, p1, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;->e:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sbe;->b:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-interface {p1, v0}, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sbe;->b:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setSendFailed(Z)V

    return-void
.end method
