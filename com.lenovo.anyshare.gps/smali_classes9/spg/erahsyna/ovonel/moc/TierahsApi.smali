.class public Lspg/erahsyna/ovonel/moc/TierahsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bAk;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSalvaMonitorCount(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/CAk;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isMonitorEnhanceEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static isProtect(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/CAk;->h(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSalvaEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/CAk;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSalvaProcess(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/CAk;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static onCrash(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cBk;->a()Lcom/lenovo/anyshare/cBk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/cBk;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static setCdpEnhanceOptimizABResult(Landroid/content/Context;)V
    .locals 7

    const-string v0, "salva_cdp_optimize_ch"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Hge;->c(Ljava/lang/String;)I

    move-result v1

    const-string v2, "20:20:true"

    .line 2
    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aget-object v2, v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "true"

    if-gt v1, v4, :cond_2

    move-object v2, v6

    goto :goto_0

    :cond_2
    rsub-int/lit8 v4, v5, 0x64

    if-le v1, v4, :cond_3

    const-string v2, "false"

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "default_"

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v4, "salva_cdp_optimize"

    .line 4
    :try_start_3
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Rge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "salva_config"

    .line 6
    :try_start_4
    invoke-static {p0, v5, v3}, Lcom/lenovo/anyshare/bAk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "cdp_enable"

    :try_start_5
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p0, "Tierahs"

    .line 7
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v4, "salva optimize : cdp, testId : "

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, ", cloud cf : "

    :try_start_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, ", abInfo : "

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setJsEnhanceOptimizABResult(Landroid/content/Context;)V
    .locals 7

    const-string v0, "salva_js_optimize_ch"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Hge;->c(Ljava/lang/String;)I

    move-result v1

    const-string v2, "20:20:true"

    .line 2
    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aget-object v2, v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "true"

    if-gt v1, v4, :cond_2

    move-object v2, v6

    goto :goto_0

    :cond_2
    rsub-int/lit8 v4, v5, 0x64

    if-le v1, v4, :cond_3

    const-string v2, "false"

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "default_"

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v4, "salva_js_optimize"

    .line 4
    :try_start_3
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Rge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "salva_config"

    .line 6
    :try_start_4
    invoke-static {p0, v5, v3}, Lcom/lenovo/anyshare/bAk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "js_enable"

    :try_start_5
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p0, "Tierahs"

    .line 7
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v4, "salva optimize : js, testId : "

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, ", cloud cf : "

    :try_start_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, ", abInfo : "

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setMonitorEnhanceEnabled(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "salva_config"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/bAk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "enhance_enable"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static setMpsEnhanceOptimizABResult(Landroid/content/Context;)V
    .locals 7

    const-string v0, "salva_mps_optimize_ch"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Hge;->c(Ljava/lang/String;)I

    move-result v1

    const-string v2, "10:10:false"

    .line 2
    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aget-object v2, v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "true"

    if-gt v1, v4, :cond_2

    move-object v2, v6

    goto :goto_0

    :cond_2
    rsub-int/lit8 v4, v5, 0x64

    if-le v1, v4, :cond_3

    const-string v2, "false"

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "default_"

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v4, "salva_mps_optimize"

    .line 4
    :try_start_3
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Rge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "salva_config"

    .line 6
    :try_start_4
    invoke-static {p0, v5, v3}, Lcom/lenovo/anyshare/bAk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "mps_enable"

    :try_start_5
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p0, "Tierahs"

    .line 7
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v4, "salva optimize : mps, testId : "

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, ", cloud cf : "

    :try_start_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, ", abInfo : "

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setSalvaEnabled(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lspg/erahsyna/ovonel/moc/TierahsApi;->setCdpEnhanceOptimizABResult(Landroid/content/Context;)V

    invoke-static {p0}, Lspg/erahsyna/ovonel/moc/TierahsApi;->setJsEnhanceOptimizABResult(Landroid/content/Context;)V

    invoke-static {p0}, Lspg/erahsyna/ovonel/moc/TierahsApi;->setMpsEnhanceOptimizABResult(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static setSalvaMonitorCount(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    const/4 p1, 0x2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const-string v1, "salva_config"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/bAk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "monitor_count"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method

.method public static setSalvaValid(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSalvaValid. valid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/eBk;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/DAk;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const-string p1, "Restart Salva"

    invoke-static {p1}, Lcom/lenovo/anyshare/eBk;->b(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/zAk;->a:Lcom/lenovo/anyshare/zAk;

    .line 3
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/zAk;->a(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/KAk;->a:Lcom/lenovo/anyshare/KAk;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/KAk;->a(I)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :cond_4
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/KAk;->a:Lcom/lenovo/anyshare/KAk;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KAk;->a(I)V

    .line 9
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/lenovo/anyshare/gBk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gBk;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public static startDetectCrash(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cBk;->a()Lcom/lenovo/anyshare/cBk;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/dBk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dBk;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/cBk;->b:Lcom/lenovo/anyshare/cBk$a;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/cBk;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "SalvaCrashHandler, setDefaultUncaughtExceptionHandler fail"

    invoke-static {p0}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
