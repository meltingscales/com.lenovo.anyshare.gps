.class public Lcom/lenovo/anyshare/BAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hQf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doActionDelete(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$b;)V
    .locals 2

    .line 1
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;)Landroid/util/Pair;

    move-result-object p3

    .line 2
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p4}, Lcom/lenovo/anyshare/hQf$b;->b()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p3

    const v1, 0x7f110494

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p3

    check-cast p3, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/zAg;

    invoke-direct {v1, p0, p4, p2, v0}, Lcom/lenovo/anyshare/zAg;-><init>(Lcom/lenovo/anyshare/BAg;Lcom/lenovo/anyshare/hQf$b;Lcom/lenovo/anyshare/Aqf;Z)V

    .line 7
    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "deleteItem"

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public doActionInformation(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    return-void
.end method

.method public doActionRename(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$a;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/lenovo/anyshare/AAg;

    invoke-direct {v0, p0, p4}, Lcom/lenovo/anyshare/AAg;-><init>(Lcom/lenovo/anyshare/BAg;Lcom/lenovo/anyshare/hQf$a;)V

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$e;)V

    return-void
.end method

.method public doActionSend(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public doActionShare(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public getFileActionAiBottomView(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/fQf;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2, p3, p4}, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)V

    .line 3
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->getAiChatView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getFileActionBottomView(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/fQf;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/widget/FileActionBottomView;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/widget/FileActionBottomView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2, p3, p4}, Lcom/ushareit/filemanager/widget/FileActionBottomView;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)V

    return-object v0
.end method
