.class public Lcom/lenovo/anyshare/KCi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JCi;
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/QCi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/KCi;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/KCi;->c:Lcom/lenovo/anyshare/QCi;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KCi;->b:Landroid/content/Context;

    const-string v1, "google.analytics.deferred.deeplink.prefs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/JCi;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deeplink"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deep link saved: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GoogleLinks"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/MCi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KCi;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/KCi;->c:Lcom/lenovo/anyshare/QCi;

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/MCi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/QCi;J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    new-instance v3, Lcom/lenovo/anyshare/ICi;

    invoke-direct {v3, p0, v1, v2}, Lcom/lenovo/anyshare/ICi;-><init>(Lcom/lenovo/anyshare/KCi;J)V

    .line 9
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :goto_0
    return-void
.end method
