.class public Lcom/lenovo/anyshare/gCg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->d(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/lenovo/anyshare/cIe;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ToolsItemCleanFullScreenView"

    const-string v0, "FAST_CLEAN initFastScan mFastCleanInfo null , return"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->d(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/lenovo/anyshare/cIe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-static {v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->e(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/lenovo/anyshare/cIe$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cIe;->a(Lcom/lenovo/anyshare/cIe$a;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->r()Lcom/lenovo/anyshare/sIe;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ToolsItemCleanFullScreenView"

    const-string v1, "TOOL FAST_CLEAN holder feedService == null, RETURN"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/sIe;->createFeedContext()Lcom/lenovo/anyshare/uOf;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/gCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/sIe;->getFastCleanInfo(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/cIe;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;Lcom/lenovo/anyshare/cIe;)Lcom/lenovo/anyshare/cIe;

    return-void
.end method
