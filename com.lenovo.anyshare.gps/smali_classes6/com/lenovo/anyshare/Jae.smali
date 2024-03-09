.class public Lcom/lenovo/anyshare/Jae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHomeCardHolder(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 0

    .line 1
    new-instance p3, Lcom/ushareit/aichat/ui/AiChatHomeCard;

    invoke-direct {p3, p1, p2}, Lcom/ushareit/aichat/ui/AiChatHomeCard;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p3
.end method

.method public goToPdfChat(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/ai_chat/activity/room"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p3

    const-string v0, "item_type"

    const-string v1, "pdf"

    .line 3
    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p3

    const-string v0, "type"

    const-string v1, "doc"

    .line 4
    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_item"

    invoke-virtual {p3, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public tryShowPdfPop(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zbe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Zbe;->a(Z)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Jce;

    const-string v1, "/Local/FilesFunction/Document/PDFReview/AiPdfPop"

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Jce;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iput-object p3, v0, Lcom/lenovo/anyshare/Jce;->l:Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->A()V

    :cond_0
    return-void
.end method
