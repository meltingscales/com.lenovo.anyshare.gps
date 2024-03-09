.class public Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;
.super Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;,
        Lcom/lenovo/anyshare/PKf;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->j:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;
    .locals 3

    .line 3
    new-instance v0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;

    invoke-direct {v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "from_help"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->k:Z

    return p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0911e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/OKf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/OKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/PKf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c08f0

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_StatusGuide_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "from_help"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->k:Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->onDestroyView()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->b:I

    iget v3, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->c:I

    iget-wide v4, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->g:J

    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "open_whatsapp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    const-string v0, "ResDownloader_"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/WLf;->a(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    return-void
.end method

.method public onKeyDown(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->j:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/FKf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->j:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;

    iget-boolean v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->k:Z

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onLeftButtonClick()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->onKeyDown(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PKf;->a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
