.class public final Lcom/lenovo/anyshare/Wbe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vbe;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;Lcom/lenovo/anyshare/Vbe$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/aichat/room/entity/AiChatEntity;

.field public final synthetic b:Lcom/ushareit/aichat/room/entity/AiChatEntity;

.field public final synthetic c:Lcom/lenovo/anyshare/Vbe$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/entity/AiChatEntity;Lcom/lenovo/anyshare/Vbe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wbe;->b:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wbe;->c:Lcom/lenovo/anyshare/Vbe$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wbe;->a:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Wbe;->b:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getHasUnLiked()Z

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setHasUnLiked(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Wbe;->c:Lcom/lenovo/anyshare/Vbe$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Wbe;->b:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Vbe$a;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wbe;->b:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p1, v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setHasUnLiked(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Wbe;->c:Lcom/lenovo/anyshare/Vbe$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Wbe;->b:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Vbe$a;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wbe;->b:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/Tbe;->a:Lcom/lenovo/anyshare/Tbe;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Tbe;->d(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wbe;->a:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    :cond_0
    return-void
.end method
