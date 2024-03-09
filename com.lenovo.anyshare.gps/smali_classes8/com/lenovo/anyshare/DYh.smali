.class public final Lcom/lenovo/anyshare/DYh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


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
        "Lcom/lenovo/anyshare/rlk<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/lenovo/anyshare/DYh;->a:Lcom/lenovo/anyshare/EYh;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/DYh;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/DYh;->c:Lcom/lenovo/anyshare/dYh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "xueyg:AdhanSettingsF"

    const-string p2, "SettingItemIcon.onClick.ItemView"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/DYh;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/DYh;->a:Lcom/lenovo/anyshare/EYh;

    iget-object p1, p1, Lcom/lenovo/anyshare/EYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    iget-object p2, p0, Lcom/lenovo/anyshare/DYh;->c:Lcom/lenovo/anyshare/dYh;

    invoke-static {p1, p2}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->b(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;Lcom/lenovo/anyshare/dYh;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/DYh;->a:Lcom/lenovo/anyshare/EYh;

    iget-object p1, p1, Lcom/lenovo/anyshare/EYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    iget-object p2, p0, Lcom/lenovo/anyshare/DYh;->c:Lcom/lenovo/anyshare/dYh;

    invoke-static {p1, p2}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->a(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;Lcom/lenovo/anyshare/dYh;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/DYh;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
