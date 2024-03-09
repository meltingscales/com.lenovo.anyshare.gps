.class public Lcom/lenovo/anyshare/fAk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lspg/erahsyna/ovonel/moc/comps/Tierahs2Service;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "startForegroundService"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContextWrapper"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/DEa;->b()V

    invoke-static {p0, p1}, Lspg/erahsyna/ovonel/moc/comps/Tierahs2Service;->access$001(Lspg/erahsyna/ovonel/moc/comps/Tierahs2Service;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lspg/erahsyna/ovonel/moc/comps/Tierahs2Service;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "getSharedPreferences"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    invoke-static {p1}, Lcom/lenovo/anyshare/MSb;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lspg/erahsyna/ovonel/moc/comps/Tierahs2Service;->access$000(Lspg/erahsyna/ovonel/moc/comps/Tierahs2Service;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dSb;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lspg/erahsyna/ovonel/moc/comps/Tierahs2Service;->access$000(Lspg/erahsyna/ovonel/moc/comps/Tierahs2Service;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_1
    return-object v0
.end method
