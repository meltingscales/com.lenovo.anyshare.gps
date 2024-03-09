.class public Lcom/lenovo/anyshare/uCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vCg;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/vCg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vCg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uCg;->b:Lcom/lenovo/anyshare/vCg;

    iput-object p2, p0, Lcom/lenovo/anyshare/uCg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uCg;->b:Lcom/lenovo/anyshare/vCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/uCg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uCg;->b:Lcom/lenovo/anyshare/vCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->a(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/uCg;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uCg;->b:Lcom/lenovo/anyshare/vCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    const v2, 0x7f11037e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uCg;->b:Lcom/lenovo/anyshare/vCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uCg;->b:Lcom/lenovo/anyshare/vCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->a(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/uCg;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uCg;->b:Lcom/lenovo/anyshare/vCg;

    iget-object v0, v0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    const v2, 0x7f11037d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/uCg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
