.class public Lcom/ushareit/ads/mraid/mraid/MraidVideoPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zCd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gDd;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/zCd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/mraid/mraid/MraidVideoPlayerActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidVideoPlayerActivity;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/ads/mraid/mraid/MraidVideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "video_view_class_name"

    const-string v1, "mraid"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "video_url"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/lDd;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, p0, v0, p0}, Lcom/lenovo/anyshare/lDd;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/lenovo/anyshare/zCd$a;)V

    iput-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidVideoPlayerActivity;->a:Lcom/lenovo/anyshare/zCd;

    .line 7
    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidVideoPlayerActivity;->a:Lcom/lenovo/anyshare/zCd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zCd;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/mraid/mraid/MraidVideoPlayerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidVideoPlayerActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidVideoPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MraidVideoPlayerActivity"

    const-string p1, "Activity MraidVideoPlayerActivity not found. Did you declare it in your AndroidManifest.xml?"

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gDd;->a(Lcom/ushareit/ads/mraid/mraid/MraidVideoPlayerActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSetContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gDd;->a(Lcom/ushareit/ads/mraid/mraid/MraidVideoPlayerActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
