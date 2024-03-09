.class public final Lcom/lenovo/anyshare/HJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\r\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/internal/InstallReferrerUtil;",
        "",
        "()V",
        "IS_REFERRER_UPDATED",
        "",
        "isUpdated",
        "",
        "()Z",
        "tryConnectReferrerInfo",
        "",
        "callback",
        "Lcom/facebook/internal/InstallReferrerUtil$Callback;",
        "tryUpdateReferrerInfo",
        "updateReferrer",
        "Callback",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HJ$a;,
        Lcom/lenovo/anyshare/IJ;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/HJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HJ;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HJ;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/HJ;->a:Lcom/lenovo/anyshare/HJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/HJ$a;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/HJ;->a:Lcom/lenovo/anyshare/HJ;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HJ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HJ;->a:Lcom/lenovo/anyshare/HJ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HJ;->b(Lcom/lenovo/anyshare/HJ$a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/HJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HJ;->b()V

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/IJ;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_referrer_updated"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final b()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/IJ;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_referrer_updated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final b(Lcom/lenovo/anyshare/HJ$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/JJ;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/JJ;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/lenovo/anyshare/HJ$a;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
