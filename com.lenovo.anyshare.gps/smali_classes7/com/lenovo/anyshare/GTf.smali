.class public final Lcom/lenovo/anyshare/GTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HTf;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/HTf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HTf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GTf;->a:Lcom/lenovo/anyshare/HTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GTf;->a:Lcom/lenovo/anyshare/HTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/HTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->k(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GTf;->a:Lcom/lenovo/anyshare/HTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/HTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->g(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/GTf;->a:Lcom/lenovo/anyshare/HTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/HTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->f(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GTf;->a:Lcom/lenovo/anyshare/HTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/HTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/GTf;->a:Lcom/lenovo/anyshare/HTf;

    iget-object v4, v4, Lcom/lenovo/anyshare/HTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v4}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->g(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-eqz v5, :cond_2

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/GTf;->a:Lcom/lenovo/anyshare/HTf;

    iget-object v7, v7, Lcom/lenovo/anyshare/HTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v7}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->f(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    aput-object v7, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->b(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;Ljava/lang/String;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/GTf;->a:Lcom/lenovo/anyshare/HTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/HTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->g(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/GTf;->a:Lcom/lenovo/anyshare/HTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/HTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->a(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/GTf;->a:Lcom/lenovo/anyshare/HTf;

    iget-object p1, p1, Lcom/lenovo/anyshare/HTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    .line 7
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->g(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
