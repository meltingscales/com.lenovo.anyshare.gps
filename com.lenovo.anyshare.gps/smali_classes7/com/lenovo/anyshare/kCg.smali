.class public Lcom/lenovo/anyshare/kCg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/tlg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/tlg;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/tlg;->o:Lcom/lenovo/anyshare/ZHe;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Lcom/lenovo/anyshare/ZHe;)Lcom/lenovo/anyshare/ZHe;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->c(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/ZHe;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/kCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->c(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/ZHe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->d(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/ZHe$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZHe;->a(Lcom/lenovo/anyshare/ZHe$a;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/kCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->c(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/ZHe;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/Gbj;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/kCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->e(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/kCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->c(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/ZHe;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Lcom/lenovo/anyshare/ZHe;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/tlg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {}, Lcom/lenovo/anyshare/tlg;->s()Lcom/lenovo/anyshare/tlg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Lcom/lenovo/anyshare/tlg;)Lcom/lenovo/anyshare/tlg;

    :cond_0
    return-void
.end method
