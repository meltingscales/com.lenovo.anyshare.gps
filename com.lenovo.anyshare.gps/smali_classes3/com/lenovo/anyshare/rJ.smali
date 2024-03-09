.class public final Lcom/lenovo/anyshare/rJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppSettingsManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qJ;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rJ;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/rJ;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/rJ;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rJ;->a:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/qJ;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rJ;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "FacebookSDK"

    .line 5
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->i:Lcom/facebook/internal/FetchedAppSettingsManager;

    iget-object v2, p0, Lcom/lenovo/anyshare/rJ;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/pJ;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v0, "Required value was null."

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    :goto_1
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->i:Lcom/facebook/internal/FetchedAppSettingsManager;

    iget-object v3, p0, Lcom/lenovo/anyshare/rJ;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Lcom/facebook/internal/FetchedAppSettingsManager;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->i:Lcom/facebook/internal/FetchedAppSettingsManager;

    iget-object v4, p0, Lcom/lenovo/anyshare/rJ;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/pJ;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/rJ;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 11
    iget-object v1, v2, Lcom/lenovo/anyshare/pJ;->o:Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->i:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->c(Lcom/facebook/internal/FetchedAppSettingsManager;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 13
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->i:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {v2, v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Lcom/facebook/internal/FetchedAppSettingsManager;Z)V

    .line 14
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->i:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->d(Lcom/facebook/internal/FetchedAppSettingsManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/rJ;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/kJ;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/jH;->b()V

    .line 17
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->i:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Lcom/facebook/internal/FetchedAppSettingsManager;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->i:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Lcom/facebook/internal/FetchedAppSettingsManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/rJ;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    goto :goto_2

    .line 19
    :cond_5
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 20
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->i:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->e(Lcom/facebook/internal/FetchedAppSettingsManager;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 22
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
