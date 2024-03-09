.class public final Lcom/lenovo/anyshare/DTf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ETf;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ETf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ETf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DTf;->a:Lcom/lenovo/anyshare/ETf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DTf;->a:Lcom/lenovo/anyshare/ETf;

    iget-object p1, p1, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->b(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/DTf;->a:Lcom/lenovo/anyshare/ETf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/OpenMethod"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/DTf;->a:Lcom/lenovo/anyshare/ETf;

    iget-object v1, v1, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->j(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    sget-object v0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$b;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/DTf;->a:Lcom/lenovo/anyshare/ETf;

    iget-object v1, p1, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    .line 5
    invoke-static {v1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->l(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/DTf;->a:Lcom/lenovo/anyshare/ETf;

    iget-object p1, p1, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->h(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v3, p1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/DTf;->a:Lcom/lenovo/anyshare/ETf;

    iget-object p1, p1, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->g(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DTf;->a:Lcom/lenovo/anyshare/ETf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->h(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/DTf;->a:Lcom/lenovo/anyshare/ETf;

    iget-object v2, v2, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->l(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->a(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->a(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;Ljava/util/ArrayList;)V

    return-void
.end method
