.class public final Lcom/lenovo/anyshare/bWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;->c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

.field public final synthetic b:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bWf;->a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/bWf;->b:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;

    iput-object p3, p0, Lcom/lenovo/anyshare/bWf;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 1
    new-array p1, p1, [Lkotlin/Pair;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bWf;->a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bWf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "OpenMethod"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/bWf;->b:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;

    iget-object v1, v1, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;->p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;

    invoke-static {v1}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->a(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileType"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "/ExternalFiles/OtherPage/OpenMethod"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/bWf;->b:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;

    iget-object p1, p1, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;->p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
