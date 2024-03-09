.class public final Lcom/lenovo/anyshare/FYh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->Eb()Lcom/lenovo/anyshare/mHh;
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
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/FYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/FYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->e(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/FYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->d(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)I

    move-result p2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/FYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->a(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/FYh;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
