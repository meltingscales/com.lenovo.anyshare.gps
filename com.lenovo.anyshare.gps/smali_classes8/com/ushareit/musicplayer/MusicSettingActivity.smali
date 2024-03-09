.class public final Lcom/ushareit/musicplayer/MusicSettingActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0014J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ushareit/musicplayer/MusicSettingActivity;",
        "Lcom/ushareit/base/activity/BaseActivity;",
        "()V",
        "portal",
        "",
        "resume2CheckPopupPermission",
        "",
        "rvSettings",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "settingAdapter",
        "Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;",
        "uatPageId",
        "getUatPageId",
        "()Ljava/lang/String;",
        "getFeatureId",
        "goSettingPage",
        "",
        "isUseWhiteTheme",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "statePopupSettingResult",
        "isOpen",
        "Companion",
        "ModuleMusicPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/MusicSettingActivity$a;,
        Lcom/lenovo/anyshare/Rth;
    }
.end annotation


# static fields
.field public static final A:Lcom/ushareit/musicplayer/MusicSettingActivity$a;


# instance fields
.field public B:Ljava/lang/String;

.field public C:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

.field public D:Z

.field public E:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/musicplayer/MusicSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/musicplayer/MusicSettingActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/musicplayer/MusicSettingActivity;->A:Lcom/ushareit/musicplayer/MusicSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/MusicSettingActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/MusicSettingActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/MusicSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/musicplayer/MusicSettingActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/MusicSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/MusicSettingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/musicplayer/MusicSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/MusicSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/MusicSettingActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private final f(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v1, "isOpen"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string p1, "/Music/Setting/Back"

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0455

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "show_music_filter"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_1

    const-string v2, "portal_from"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->B:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->B:Ljava/lang/String;

    const-string v2, "x"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/hzh;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f090ec1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f1107d0

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p1, 0x7f090b96

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v4, 0x7f080847

    .line 11
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 12
    new-instance v4, Lcom/lenovo/anyshare/Sth;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Sth;-><init>(Lcom/ushareit/musicplayer/MusicSettingActivity;)V

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/Rth;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090c19

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "findViewById(R.id.rv_setting)"

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvSettings"

    if-eqz p1, :cond_5

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance p1, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    iget-object v5, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->B:Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v1, v5

    :cond_2
    invoke-direct {p1, v1, p0}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;-><init>(Ljava/lang/String;Lcom/ushareit/musicplayer/MusicSettingActivity;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->C:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    .line 16
    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->C:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->C:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    if-eqz p1, :cond_3

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/Tyh;->a:Lcom/lenovo/anyshare/Tyh$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Tyh$a;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_3
    return-void

    .line 20
    :cond_4
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_5
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
.method public final Fb()V
    .locals 3

    const/high16 v0, 0x10000000

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 4
    invoke-virtual {p0, v1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 8
    invoke-virtual {p0, v1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->D:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_Setting_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Rth;->a(Lcom/ushareit/musicplayer/MusicSettingActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rth;->a(Lcom/ushareit/musicplayer/MusicSettingActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rth;->b(Lcom/ushareit/musicplayer/MusicSettingActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->D:Z

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/uHj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/vHj;->a(Z)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicSettingActivity;->C:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->c(Z)V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/MusicSettingActivity;->f(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/MusicSettingActivity;->f(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rth;->a(Lcom/ushareit/musicplayer/MusicSettingActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
