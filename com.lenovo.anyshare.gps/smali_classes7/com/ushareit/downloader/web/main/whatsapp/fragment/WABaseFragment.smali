.class public Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;
.super Lcom/ushareit/base/fragment/BaseTitleFragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lcom/lenovo/anyshare/AKf$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->b:I

    .line 3
    iput v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->c:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->d:J

    .line 5
    iput-wide v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->e:J

    .line 6
    iput-wide v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->f:J

    .line 7
    iput-wide v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->g:J

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/NKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->h:Lcom/lenovo/anyshare/AKf$a;

    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 0

    return-void
.end method

.method public getContentLayout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

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

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->d:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "show_whatsapp_content_time"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AKf;->d()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->h:Lcom/lenovo/anyshare/AKf$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/AKf;->a(Lcom/lenovo/anyshare/AKf$a;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AKf;->e()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->g:J

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->h:Lcom/lenovo/anyshare/AKf$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/AKf;->b(Lcom/lenovo/anyshare/AKf$a;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "show_whatsapp_content_time"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AKf;->d()V

    .line 5
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onLeftButtonClick()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->e:J

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    iget-wide v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->e:J

    sub-long/2addr v0, v4

    .line 5
    iput-wide v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->e:J

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 6
    :goto_0
    iget-wide v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->f:J

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f111084

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(I)V

    return-void
.end method
