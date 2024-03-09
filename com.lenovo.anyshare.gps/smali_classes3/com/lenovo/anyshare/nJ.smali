.class public final Lcom/lenovo/anyshare/nJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kJ;->a(Lcom/lenovo/anyshare/kJ$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mJ;
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nJ;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/nJ;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/nJ;->c:Ljava/lang/String;

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
    sget-object v0, Lcom/lenovo/anyshare/kJ;->g:Lcom/lenovo/anyshare/kJ;

    iget-object v1, p0, Lcom/lenovo/anyshare/nJ;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kJ;->a(Lcom/lenovo/anyshare/kJ;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nJ;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/kJ;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/nJ;->b:Landroid/content/Context;

    const-string v3, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/mJ;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/nJ;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/kJ;->g:Lcom/lenovo/anyshare/kJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kJ;->a(Lcom/lenovo/anyshare/kJ;Ljava/lang/Long;)V

    .line 9
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/kJ;->g:Lcom/lenovo/anyshare/kJ;

    invoke-static {v0}, Lcom/lenovo/anyshare/kJ;->c(Lcom/lenovo/anyshare/kJ;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/kJ;->g:Lcom/lenovo/anyshare/kJ;

    invoke-static {v0}, Lcom/lenovo/anyshare/kJ;->b(Lcom/lenovo/anyshare/kJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
