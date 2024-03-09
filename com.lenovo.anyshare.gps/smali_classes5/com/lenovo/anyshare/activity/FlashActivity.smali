.class public Lcom/lenovo/anyshare/activity/FlashActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nke$b;
.implements Lcom/lenovo/anyshare/eza;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MX;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/lenovo/anyshare/dza;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/FlashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/FlashActivity;->gb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/FlashActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/FlashActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "android.intent.action.MAIN"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.lenovo.anyshare.action.SHARE_SHORTCUT"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aZg;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "Login"

    const-string v0, "\u88ab\u62e6\u622a-\u8fd4\u56de\u4e86"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "portal_from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const-string v2, "share_fm_Toolbar"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "share_fm_long_shortcut"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/FlashActivity;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/FlashActivity;->fb()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "document_uri"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private eb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    :cond_0
    const-class v1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Uie;->a(Landroid/app/Activity;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "package"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "intent_caller_pkg"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v2, "activity"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "intent_caller_activity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v1, 0x1

    const-string v2, "intent_from_flash"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/activity/FlashActivity;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/activity/FlashActivity;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/FlashActivity;->fb()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    :cond_3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/activity/FlashActivity;->e(Landroid/content/Intent;)V

    .line 13
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/FlashActivity;->fb()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f01003b

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_6
    :goto_0
    const v0, 0x7f010039

    const v1, 0x7f01003a

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private fb()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_action"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_action_file_browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private gb()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->b:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAdViewConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FlashActivity#onPause"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->onPause()V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pdf"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vnd.ms-powerpoint"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "presentationml.presentation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/msword"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wordprocessingml.document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vnd.ms-excel"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spreadsheetml.sheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/7z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-7z-compressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "video/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "FlashAdViewConfig"

    const-string v1, "onCreate: FlashActivity"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rIb;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/activity/FlashActivity;->d(Landroid/content/Intent;)Z

    move-result v2

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Jwi;->a(Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Jwi;->e()V

    .line 7
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/activity/FlashActivity;->c(Landroid/content/Intent;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/rTg;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/UIb;->a(Landroid/app/Activity;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->l()V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/lenovo/anyshare/LX;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/LX;-><init>(Lcom/lenovo/anyshare/activity/FlashActivity;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/fvj;->b()V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v2, "try_finish_activity"

    invoke-virtual {p1, v2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const-string p1, "FlashActivity#onCreate"

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/pTg;->c()V

    const-string p1, "checkIsFromIcon is true"

    .line 16
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Tpd;->a()Lcom/lenovo/anyshare/Tpd;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/Tpd;->b:J

    .line 18
    invoke-static {v4}, Lcom/lenovo/anyshare/yya;->a(Z)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/RFg;->b()V

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/FlashActivity;->eb()V

    goto :goto_1

    :cond_4
    const-string p1, "checkIsFromIcon is false"

    .line 22
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Lcom/lenovo/anyshare/yya;->a(Z)V

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/dza;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/dza;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dza;->onCreate()V

    .line 26
    iput-boolean v4, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->b:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public C()Lcom/lenovo/anyshare/dza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    return-object v0
.end method

.method public E()V
    .locals 1

    const v0, 0x7f0c02b7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nke$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dza;->a(Lcom/lenovo/anyshare/nke$c;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dza;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->c()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MX;->a(Lcom/lenovo/anyshare/activity/FlashActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAdViewConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FlashActivity#onDestroy"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "try_finish_activity"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->onDestroy()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->b:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/rIb;->c()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string p2, "try_finish_activity"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->c:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->c:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/MX;->a(Lcom/lenovo/anyshare/activity/FlashActivity;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->d()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/dza;->a([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dza;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;->a:Lcom/lenovo/anyshare/dza;

    iget-object v0, v0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->q()V

    :cond_0
    return-void
.end method
