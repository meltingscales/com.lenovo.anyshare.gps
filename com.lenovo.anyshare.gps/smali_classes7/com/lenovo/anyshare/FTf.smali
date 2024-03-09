.class public final Lcom/lenovo/anyshare/FTf;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/FTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/FTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Move"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/FTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->j(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->g(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/ehk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "FileBrowser"

    invoke-static {v0, p1, v1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->a(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/FTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->j(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const p1, 0x7f110216

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method
