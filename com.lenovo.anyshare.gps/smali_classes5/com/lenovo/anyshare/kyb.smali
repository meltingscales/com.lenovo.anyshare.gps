.class public Lcom/lenovo/anyshare/kyb;
.super Lcom/lenovo/anyshare/ANb;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ANb;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ReceivePage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/SpaceNotEnough"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/kyb;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/syb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;",
            "Lcom/lenovo/anyshare/syb;",
            ")V"
        }
    .end annotation

    const-string v0, "progress_large_file"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->setRecords(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->setOperateListener(Lcom/lenovo/anyshare/syb;)V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->b()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->b(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "/back_key"

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/kyb;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ANb;->a(I)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "progress_large_file"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
