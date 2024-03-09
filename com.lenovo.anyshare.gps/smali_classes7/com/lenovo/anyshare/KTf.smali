.class public final Lcom/lenovo/anyshare/KTf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->m(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)V

    return-void
.end method

.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    .line 2
    invoke-static {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->h(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/KTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->l(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->b(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->g(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/KTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->a(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
