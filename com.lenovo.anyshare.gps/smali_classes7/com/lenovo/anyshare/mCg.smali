.class public Lcom/lenovo/anyshare/mCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZHe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/widget/ToolsItemCleanView;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/mCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    const-string p1, "MainTransHomeSmallCleanView"

    const-string p2, "----------mCleanStatusListener:onCleanScanEnd()-----"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/tlg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/tlg;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/tlg;->o:Lcom/lenovo/anyshare/ZHe;

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Lcom/lenovo/anyshare/ZHe;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/tlg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/tlg;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/tlg;->o:Lcom/lenovo/anyshare/ZHe;

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Lcom/lenovo/anyshare/ZHe;)V

    return-void
.end method
