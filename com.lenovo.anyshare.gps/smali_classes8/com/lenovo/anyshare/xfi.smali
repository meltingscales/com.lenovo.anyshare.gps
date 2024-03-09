.class public final Lcom/lenovo/anyshare/xfi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/PrayerQuranSettingActivity;->Vb()Lcom/lenovo/anyshare/mHh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/settings/PrayerQuranSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/PrayerQuranSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xfi;->a:Lcom/ushareit/muslim/settings/PrayerQuranSettingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 2

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xfi;->a:Lcom/ushareit/muslim/settings/PrayerQuranSettingActivity;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ushareit/muslim/quran/translate/TranslateActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xfi;->a:Lcom/ushareit/muslim/settings/PrayerQuranSettingActivity;

    invoke-virtual {v0}, Lcom/ushareit/muslim/settings/PrayerQuranSettingActivity;->ib()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_to_set_prayer"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 5
    invoke-virtual {p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/xfi;->a(Landroid/content/Context;Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
