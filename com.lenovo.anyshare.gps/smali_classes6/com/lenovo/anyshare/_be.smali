.class public Lcom/lenovo/anyshare/_be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/aichat/ui/AiChatHomeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/ui/AiChatHomeCard;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/ui/AiChatHomeCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_be;->a:Lcom/ushareit/aichat/ui/AiChatHomeCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09168b

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rae;->b(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/_be;->a:Lcom/ushareit/aichat/ui/AiChatHomeCard;

    const-string v0, "picmagic"

    invoke-static {p1, v0}, Lcom/ushareit/aichat/ui/AiChatHomeCard;->a(Lcom/ushareit/aichat/ui/AiChatHomeCard;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0916a7

    const-string v2, "card"

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/ai_chat/activity/room"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "text"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/_be;->a:Lcom/ushareit/aichat/ui/AiChatHomeCard;

    const-string v0, "chatbox"

    invoke-static {p1, v0}, Lcom/ushareit/aichat/ui/AiChatHomeCard;->a(Lcom/ushareit/aichat/ui/AiChatHomeCard;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0916b7

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/rae;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/_be;->a:Lcom/ushareit/aichat/ui/AiChatHomeCard;

    const-string v0, "chatpdf"

    invoke-static {p1, v0}, Lcom/ushareit/aichat/ui/AiChatHomeCard;->a(Lcom/ushareit/aichat/ui/AiChatHomeCard;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f090917

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rae;->a(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/_be;->a:Lcom/ushareit/aichat/ui/AiChatHomeCard;

    const-string v0, "more"

    invoke-static {p1, v0}, Lcom/ushareit/aichat/ui/AiChatHomeCard;->a(Lcom/ushareit/aichat/ui/AiChatHomeCard;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
