.class public Lcom/lenovo/anyshare/vCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p1, p2, Landroid/util/Pair;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p2, Landroid/util/Pair;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->c(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/uCg;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/uCg;-><init>(Lcom/lenovo/anyshare/vCg;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    add-long/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->a(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->a(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->a(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->c(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_7

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    const v4, 0x7f11037e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    invoke-virtual {v3, v2}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    if-ne p1, v0, :cond_9

    .line 19
    :cond_8
    iget-object v3, p0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    const v4, 0x7f11037d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/vCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    invoke-virtual {v3, v2}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->f(Z)V

    :cond_9
    :goto_0
    if-eq p1, v1, :cond_a

    if-ne p1, v0, :cond_c

    :cond_a
    if-ne p1, v1, :cond_b

    const-string p1, "succeed"

    goto :goto_1

    :cond_b
    const-string p1, "failed"

    .line 21
    :goto_1
    invoke-static {p2, p1}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method
