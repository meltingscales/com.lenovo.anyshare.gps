.class public final Lcom/lenovo/anyshare/ZF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00068GX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/appevents/FacebookSDKJSInterface;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "protocol",
        "",
        "getProtocol",
        "()Ljava/lang/String;",
        "sendEvent",
        "",
        "pixelId",
        "eventName",
        "jsonString",
        "Companion",
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
        Lcom/lenovo/anyshare/ZF$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/lenovo/anyshare/ZF$a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/ZF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZF$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/ZF;->b:Lcom/lenovo/anyshare/ZF$a;

    .line 1
    const-class v0, Lcom/lenovo/anyshare/ZF;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookSDKJSInterface::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ZF;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZF;->d:Landroid/content/Context;

    const-string p1, "fbmq-0.1"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ZF;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/ZF;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ZF;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/lenovo/anyshare/ZF;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final getProtocol()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZF;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    .line 2
    sget-object p2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 3
    sget-object p3, Lcom/lenovo/anyshare/ZF;->a:Ljava/lang/String;

    const-string v0, "Can\'t bridge an event without a referral Pixel ID. Check your webview Pixel configuration"

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/aG;->a:Lcom/lenovo/anyshare/aG$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZF;->d:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/lenovo/anyshare/aG$a;->a(Lcom/lenovo/anyshare/aG$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/aG;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/ZF;->b:Lcom/lenovo/anyshare/ZF$a;

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/ZF$a;->a(Lcom/lenovo/anyshare/ZF$a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "_fb_pixel_referral_id"

    .line 7
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/aG;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
