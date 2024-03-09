.class public abstract Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zcg;
.implements Lcom/lenovo/anyshare/Bbj;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Lcom/lenovo/anyshare/_cg;

.field public h:Lcom/lenovo/anyshare/Ycg;

.field public i:Lcom/lenovo/anyshare/Eqf;

.field public j:Lcom/lenovo/anyshare/wqf;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/lenovo/anyshare/SFb;

.field public m:Lcom/lenovo/anyshare/ngg;

.field public n:Z

.field public o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->b:Z

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->c:Z

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->d:Z

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->e:Z

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/SFb;

    invoke-direct {p2}, Lcom/lenovo/anyshare/SFb;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->l:Lcom/lenovo/anyshare/SFb;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/Xcg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Xcg;-><init>(Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->o:Landroid/content/BroadcastReceiver;

    .line 11
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->e()V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->getViewLayout()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_ie$b;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g:Lcom/lenovo/anyshare/_cg;

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_cg;->a(Lcom/lenovo/anyshare/_ie$b;)V

    return-void
.end method

.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->l:Lcom/lenovo/anyshare/SFb;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/SFb;->a(Ljava/lang/String;)V

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->e:Z

    .line 4
    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Wcg;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Wcg;-><init>(Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;ZLjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->b:Z

    :goto_0
    return-void
.end method

.method public abstract c()V
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->c()V

    return p1
.end method

.method public abstract d()V
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    return-void
.end method

.method public getContainer()Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    return-object v0
.end method

.method public abstract getContentType()Lcom/ushareit/tools/core/lang/ContentType;
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public abstract getViewLayout()I
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->c:Z

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->b:Z

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->c:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Zcg;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/Zcg;->o()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "delete_media_item"

    .line 1
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->b()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public setDataLoader(Lcom/lenovo/anyshare/Ycg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->h:Lcom/lenovo/anyshare/Ycg;

    return-void
.end method

.method public setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g:Lcom/lenovo/anyshare/_cg;

    return-void
.end method

.method public setVideoToMp3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->n:Z

    return-void
.end method
