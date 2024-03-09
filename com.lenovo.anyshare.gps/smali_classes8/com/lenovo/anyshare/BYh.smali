.class public final Lcom/lenovo/anyshare/BYh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EYh;->a(Lcom/lenovo/anyshare/dYh;)Lcom/lenovo/anyshare/nHh;
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
.field public final synthetic a:Lcom/lenovo/anyshare/EYh;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/dYh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EYh;ZLcom/lenovo/anyshare/dYh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/BYh;->a:Lcom/lenovo/anyshare/EYh;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/BYh;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/BYh;->c:Lcom/lenovo/anyshare/dYh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BYh;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "xueyg:AdhanSettingsF"

    const-string v1, "SettingItemIcon.onClick.Icon"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/BYh;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/BYh;->a:Lcom/lenovo/anyshare/EYh;

    iget-object v0, v0, Lcom/lenovo/anyshare/EYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/BYh;->c:Lcom/lenovo/anyshare/dYh;

    invoke-static {v0, v1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->b(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;Lcom/lenovo/anyshare/dYh;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BYh;->a:Lcom/lenovo/anyshare/EYh;

    iget-object v0, v0, Lcom/lenovo/anyshare/EYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/BYh;->c:Lcom/lenovo/anyshare/dYh;

    invoke-static {v0, v1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->a(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;Lcom/lenovo/anyshare/dYh;)V

    :goto_0
    return-void
.end method
