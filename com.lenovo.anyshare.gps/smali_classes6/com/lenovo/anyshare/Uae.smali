.class public final Lcom/lenovo/anyshare/Uae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/AiChatRoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/room/AiChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Uae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    .line 3
    invoke-static {v0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->f(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Uae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v2}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->c(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/ChatRoomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/wce;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
