.class public final Lcom/lenovo/anyshare/oYh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


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
        "Lcom/lenovo/anyshare/rlk<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/clk;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;ZILcom/lenovo/anyshare/clk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/oYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/oYh;->b:Z

    iput p3, p0, Lcom/lenovo/anyshare/oYh;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/oYh;->d:Lcom/lenovo/anyshare/clk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/oYh;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->d(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    move-result-object p1

    iget p2, p0, Lcom/lenovo/anyshare/oYh;->c:I

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->d(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Z)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oYh;->d:Lcom/lenovo/anyshare/clk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/oYh;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
