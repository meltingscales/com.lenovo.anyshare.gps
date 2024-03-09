.class public Lcom/ushareit/downloader/web/main/urlparse/dialog/DownloaderGuideDialog;
.super Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_If;
    }
.end annotation


# instance fields
.field public o:Lcom/ushareit/component/resdownload/data/WebType;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/component/resdownload/data/WebType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/DownloaderGuideDialog;->o:Lcom/ushareit/component/resdownload/data/WebType;

    return-void
.end method

.method private Hb()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit.lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/DownloaderGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/DownloaderGuideDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/DownloaderGuideDialog;->o:Lcom/ushareit/component/resdownload/data/WebType;

    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p2, v0, :cond_1

    const p2, 0x7f09129f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/DownloaderGuideDialog;->Hb()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 8
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/DownloaderGuideDialog;->o:Lcom/ushareit/component/resdownload/data/WebType;

    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    const v1, 0x7f0911f9

    const v2, 0x7f0810c1

    if-ne p2, v0, :cond_4

    const p2, 0x7f09126f    # 1.8219995E38f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const v0, 0x7f11126c

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const p2, 0x7f091270    # 1.8219997E38f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const p2, 0x7f111133

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    const v3, 0x7f09131e

    const v4, 0x7f09126e    # 1.8219993E38f

    if-ne p2, v0, :cond_7

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    const v0, 0x7f11113e

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const p2, 0x7f11113c

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 22
    :cond_7
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p2, v0, :cond_a

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    const v0, 0x7f1111b8

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    .line 26
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    const p2, 0x7f0911f8

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const p2, 0x7f111129

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public Gb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/DownloaderGuideDialog;->o:Lcom/ushareit/component/resdownload/data/WebType;

    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0c08b9

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne v0, v1, :cond_1

    const v0, 0x7f0c08ba

    return v0

    :cond_1
    const v0, 0x7f0c081a

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_If;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/DownloaderGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
