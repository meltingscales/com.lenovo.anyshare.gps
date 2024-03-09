.class public final Lcom/lenovo/anyshare/bUf;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aUf;->a(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Ljava/lang/String;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aUf;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/Aqf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aUf;Ljava/util/ArrayList;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Z",
            "Lcom/lenovo/anyshare/Aqf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    iput-object p2, p0, Lcom/lenovo/anyshare/bUf;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/bUf;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/bUf;->d:Lcom/lenovo/anyshare/Aqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bUf;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/lenovo/anyshare/zzg;->c(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x3

    if-nez v0, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bUf;->c:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    :cond_6
    :goto_3
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "actionMenuItemBean"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p1}, Lcom/lenovo/anyshare/aUf;->a(Lcom/lenovo/anyshare/aUf;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_f

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eq p1, p3, :cond_9

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMoreMemu , unKnown id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MusicMenuProcessor"

    .line 10
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p1}, Lcom/lenovo/anyshare/aUf;->b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    goto :goto_0

    :cond_2
    move-object p1, p4

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p2}, Lcom/lenovo/anyshare/aUf;->b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->M:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, p4

    .line 13
    :goto_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hzg;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p1}, Lcom/lenovo/anyshare/aUf;->b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    goto :goto_2

    :cond_4
    move-object p1, p4

    .line 15
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p2}, Lcom/lenovo/anyshare/aUf;->b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    if-eqz p2, :cond_5

    iget-object p4, p2, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->M:Ljava/lang/String;

    .line 16
    :cond_5
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p1}, Lcom/lenovo/anyshare/aUf;->b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/lenovo/anyshare/bUf;->d:Lcom/lenovo/anyshare/Aqf;

    const-string p3, "file_item_more_rename"

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p1}, Lcom/lenovo/anyshare/aUf;->b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->Jb()Ljava/lang/String;

    move-result-object p4

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/bUf;->b:Ljava/util/ArrayList;

    const-string p2, "rename"

    .line 20
    invoke-static {p4, p2, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p1}, Lcom/lenovo/anyshare/aUf;->b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    goto :goto_3

    :cond_a
    move-object p1, p4

    .line 22
    :goto_3
    iget-object p2, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p2}, Lcom/lenovo/anyshare/aUf;->b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->M:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object p2, p4

    .line 23
    :goto_4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hzg;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p1}, Lcom/lenovo/anyshare/aUf;->b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    goto :goto_5

    :cond_c
    move-object p1, p4

    .line 25
    :goto_5
    iget-object p2, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p2}, Lcom/lenovo/anyshare/aUf;->b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    if-eqz p2, :cond_d

    iget-object p4, p2, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->M:Ljava/lang/String;

    .line 26
    :cond_d
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_e
    iget-object p1, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p1}, Lcom/lenovo/anyshare/aUf;->b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/lenovo/anyshare/bUf;->d:Lcom/lenovo/anyshare/Aqf;

    iget-object p3, p0, Lcom/lenovo/anyshare/bUf;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_6

    .line 28
    :cond_f
    iget-object p1, p0, Lcom/lenovo/anyshare/bUf;->a:Lcom/lenovo/anyshare/aUf;

    invoke-static {p1}, Lcom/lenovo/anyshare/aUf;->b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/lenovo/anyshare/bUf;->b:Ljava/util/ArrayList;

    const-string p3, "files_item_more_send"

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void
.end method
