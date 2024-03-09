.class public final Lcom/lenovo/anyshare/QYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/QYf;->a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QYf;->a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    iget-object v0, v0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->d:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$a;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$a;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QYf;->a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->a(Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QYf;->a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    iget-object v1, v0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "*/*"

    .line 4
    iput-object v1, v0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->f:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/QYf;->a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    iget-object p1, p1, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->e:Landroid/net/Uri;

    iget-object v1, p0, Lcom/lenovo/anyshare/QYf;->a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    iget-object v1, v1, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/QYf;->a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    iget-object p1, p1, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.android.camera"

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/QYf;->a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    iget-object v2, v2, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->e:Landroid/net/Uri;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const p1, 0x10000003

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/QYf;->a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    iget-object p1, p1, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QYf;->a:Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;

    iget-object p1, p1, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110217

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
