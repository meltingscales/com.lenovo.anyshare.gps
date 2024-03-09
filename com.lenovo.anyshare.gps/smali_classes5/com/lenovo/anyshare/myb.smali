.class public Lcom/lenovo/anyshare/myb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->a(Lcom/lenovo/anyshare/wqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/wqf;

.field public final synthetic d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/myb;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/myb;->c:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/myb;->b:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/myb;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/myb;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->c(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;)Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/myb;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->c(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;)Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;

    move-result-object p1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/myb;->b:Z

    iput-boolean v1, p1, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;->p:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/myb;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->c(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;)Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/myb;->a:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/myb;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    iput-boolean v0, p1, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/myb;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/myb;->b:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/myb;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/myb;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->b(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;)Lcom/lenovo/anyshare/mxa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mxa;->b(Ljava/util/List;)Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/myb;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/myb;->a:Ljava/util/List;

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppAnalyzeResult() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/myb;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/myb;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LargeAppPage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
