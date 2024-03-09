.class public Lcom/lenovo/anyshare/oCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->a(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/filefavourites"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal_from"

    const-string v1, "Files"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/oCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    .line 4
    invoke-static {v0}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/oCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;->l:Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder$a;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->a(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/safebox"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "local_collections"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/oCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    invoke-static {v0}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/oCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;->l:Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder$a;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->a(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/oCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/oCg;->a:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->a(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
