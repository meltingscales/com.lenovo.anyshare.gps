.class public Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;
.super Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iHf;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal_from"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "web_url"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "popular_blogger_url"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/ushareit/component/resdownload/data/WebType;->FB_WATCH:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p1}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Bzf;->k(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p1}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Bzf;->k(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Yof;->f()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Gb()Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->Mb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->Hb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->Jb()Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;)Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Gb()Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    move-result-object v0

    return-object v0
.end method

.method public Hb()Ljava/lang/String;
    .locals 1

    const-string v0, "/FbDownHome"

    return-object v0
.end method

.method public Ib()I
    .locals 1

    const v0, 0x7f1110a0

    return v0
.end method

.method public Jb()Lcom/ushareit/component/resdownload/data/WebType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    return-object v0
.end method

.method public Kb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->m()Z

    move-result v0

    return v0
.end method

.method public Mb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->o()Z

    move-result v0

    return v0
.end method

.method public Nb()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->r()V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_Fb_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "FbDownHome"

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->i(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/clipboard"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->Hb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/InstagramDowloadActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->Hb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/TwitterDowloadActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->A:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/iHf;->a(Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iHf;->a(Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iHf;->b(Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iHf;->a(Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
