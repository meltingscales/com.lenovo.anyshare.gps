.class public final Lcom/lenovo/anyshare/eG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hG;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/eG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/eG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eG;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eG;->a:Lcom/lenovo/anyshare/eG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/hG;->f:Lcom/lenovo/anyshare/hG;

    invoke-static {v0}, Lcom/lenovo/anyshare/hG;->b(Lcom/lenovo/anyshare/hG;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/hG;->f:Lcom/lenovo/anyshare/hG;

    invoke-static {v0}, Lcom/lenovo/anyshare/hG;->e(Lcom/lenovo/anyshare/hG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initStore should have been called before calling setUserData"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/hG;->f:Lcom/lenovo/anyshare/hG;

    invoke-static {v0}, Lcom/lenovo/anyshare/hG;->f(Lcom/lenovo/anyshare/hG;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/hG;->f:Lcom/lenovo/anyshare/hG;

    invoke-static {v0}, Lcom/lenovo/anyshare/hG;->a(Lcom/lenovo/anyshare/hG;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/hG;->f:Lcom/lenovo/anyshare/hG;

    invoke-static {v0}, Lcom/lenovo/anyshare/hG;->d(Lcom/lenovo/anyshare/hG;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.appevents.UserDataStore.userData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method