.class public Lcom/lenovo/anyshare/ACg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/lenovo/anyshare/xqf;

.field public final synthetic d:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Ljava/lang/String;Landroid/net/Uri;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ACg;->d:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/ACg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ACg;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/lenovo/anyshare/ACg;->c:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ACg;->d:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/ACg;->c:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ACg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ACg;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ACg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/ACg;->d:Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/YAg;->b(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ACg;->c:Lcom/lenovo/anyshare/xqf;

    iput-object v0, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ACg;->c:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/xqf;->n:Ljava/lang/String;

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    return-void
.end method
