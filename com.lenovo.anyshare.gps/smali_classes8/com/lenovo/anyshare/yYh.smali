.class public final Lcom/lenovo/anyshare/yYh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->Db()Lcom/lenovo/anyshare/nHh;
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

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/clk;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;ZILcom/lenovo/anyshare/clk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/yYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/yYh;->b:Z

    iput p3, p0, Lcom/lenovo/anyshare/yYh;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/yYh;->d:Lcom/lenovo/anyshare/clk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yYh;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yYh;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->d(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/yYh;->c:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yYh;->d:Lcom/lenovo/anyshare/clk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    return-void
.end method
