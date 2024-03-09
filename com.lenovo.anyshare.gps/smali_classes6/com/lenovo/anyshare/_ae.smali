.class public final Lcom/lenovo/anyshare/_ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sce$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/AiChatRoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/room/AiChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_ae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->i(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_ae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->d(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_ae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->d(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Yae;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yae;-><init>(Lcom/lenovo/anyshare/_ae;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->i(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_ae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->d(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_ae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->d(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Zae;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zae;-><init>(Lcom/lenovo/anyshare/_ae;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
