.class public final Lcom/lenovo/anyshare/ETf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Open"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->j(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "is_Install"

    const-string v2, "0"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->b(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->l(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v3}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->g(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    if-nez p1, :cond_6

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v4}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->g(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    goto :goto_2

    :catch_0
    move-object v4, v2

    .line 10
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/OpenMethod"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->j(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    sget-object v2, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$b;

    iget-object v3, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v3}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->h(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "*/*"

    :goto_3
    move-object v5, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/ETf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->g(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_5
    new-instance p1, Lcom/lenovo/anyshare/DTf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/DTf;-><init>(Lcom/lenovo/anyshare/ETf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_6
    :goto_4
    return-void
.end method
