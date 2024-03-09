.class public final Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;",
        "Landroid/content/pm/ActivityInfo;",
        "(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)V",
        "getBasicItemViewType",
        "",
        "position",
        "onCreateBasicItemViewHolder",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FileBrowserAppsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Landroid/content/pm/ActivityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;->p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;

    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;->p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;

    invoke-static {p2}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->d(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    return-object v2

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;->p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;

    invoke-static {p2}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->c(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 3
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;->p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;

    const-string v0, "*/*"

    invoke-static {p2, v0}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->b(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;Ljava/lang/String;)V

    .line 4
    :cond_5
    :try_start_0
    new-instance p2, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    iget-object v0, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;->p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->d(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;->p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;

    invoke-static {v1}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->c(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bWf;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/bWf;-><init>(Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;Landroid/view/ViewGroup;)V

    iput-object v0, p2, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->d:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p2, v2

    :goto_2
    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
