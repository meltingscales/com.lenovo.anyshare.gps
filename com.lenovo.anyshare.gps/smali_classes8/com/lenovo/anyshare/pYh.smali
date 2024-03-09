.class public final Lcom/lenovo/anyshare/pYh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->g(Landroid/content/Context;)Lcom/lenovo/anyshare/nHh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    iput p2, p0, Lcom/lenovo/anyshare/pYh;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pYh;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->d(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/pYh;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->d(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->i(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->f(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;)V

    return-void
.end method
