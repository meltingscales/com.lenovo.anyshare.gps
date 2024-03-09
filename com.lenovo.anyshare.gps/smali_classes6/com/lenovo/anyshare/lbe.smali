.class public final Lcom/lenovo/anyshare/lbe;
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


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mbe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lbe;->a:Lcom/lenovo/anyshare/mbe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lbe;->a:Lcom/lenovo/anyshare/mbe;

    iget-object p1, p1, Lcom/lenovo/anyshare/mbe;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-static {p1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Lcom/ushareit/aichat/room/ChatRoomViewModel;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lbe;->a:Lcom/lenovo/anyshare/mbe;

    iget-object p1, p1, Lcom/lenovo/anyshare/mbe;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->d()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lbe;->a:Lcom/lenovo/anyshare/mbe;

    iget-object p1, p1, Lcom/lenovo/anyshare/mbe;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Lcom/ushareit/aichat/room/ChatRoomViewModel;Z)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    return-void
.end method
