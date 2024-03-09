.class public Lcom/lenovo/anyshare/_Pf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)Landroid/util/Pair;
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

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/_Pf;->a()Lcom/lenovo/anyshare/hQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/hQf;->getFileActionAiBottomView(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/hQf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/hQf;

    const-string v2, "/file/service/file_action"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hQf;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/_Pf;->a()Lcom/lenovo/anyshare/hQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/hQf;->doActionInformation(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$a;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/_Pf;->a()Lcom/lenovo/anyshare/hQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/hQf;->doActionRename(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$a;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$b;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_Pf;->a()Lcom/lenovo/anyshare/hQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/hQf;->doActionDelete(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$b;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_Pf;->a()Lcom/lenovo/anyshare/hQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/hQf;->doActionShare(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_Pf;->a()Lcom/lenovo/anyshare/hQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/hQf;->doActionSend(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)Landroid/view/View;
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
    invoke-static {}, Lcom/lenovo/anyshare/_Pf;->a()Lcom/lenovo/anyshare/hQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/hQf;->getFileActionBottomView(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
