.class public final Lcom/lenovo/anyshare/Vbe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/utils/ChatMsgLikeHelper;",
        "",
        "()V",
        "doDislike",
        "",
        "aiChatEntity",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        "callBack",
        "Lcom/ushareit/aichat/room/utils/ChatMsgLikeHelper$ChatMsgLikeCallBack;",
        "doLike",
        "ChatMsgLikeCallBack",
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
        Lcom/lenovo/anyshare/Vbe$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Vbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vbe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vbe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Vbe;->a:Lcom/lenovo/anyshare/Vbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vbe;Lcom/ushareit/aichat/room/entity/AiChatEntity;Lcom/lenovo/anyshare/Vbe$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Vbe;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;Lcom/lenovo/anyshare/Vbe$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Vbe;Lcom/ushareit/aichat/room/entity/AiChatEntity;Lcom/lenovo/anyshare/Vbe$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Vbe;->b(Lcom/ushareit/aichat/room/entity/AiChatEntity;Lcom/lenovo/anyshare/Vbe$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/aichat/room/entity/AiChatEntity;Lcom/lenovo/anyshare/Vbe$a;)V
    .locals 1

    const-string v0, "aiChatEntity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getHasLiked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getHasUnLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setHasUnLiked(Z)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Wbe;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Wbe;-><init>(Lcom/ushareit/aichat/room/entity/AiChatEntity;Lcom/lenovo/anyshare/Vbe$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/ushareit/aichat/room/entity/AiChatEntity;Lcom/lenovo/anyshare/Vbe$a;)V
    .locals 1

    const-string v0, "aiChatEntity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getHasLiked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getHasUnLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setHasLiked(Z)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Xbe;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Xbe;-><init>(Lcom/ushareit/aichat/room/entity/AiChatEntity;Lcom/lenovo/anyshare/Vbe$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method
