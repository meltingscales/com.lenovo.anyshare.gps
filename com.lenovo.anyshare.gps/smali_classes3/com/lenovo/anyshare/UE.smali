.class public final Lcom/lenovo/anyshare/UE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/FacebookSdk$b;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookSdk$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/UE;->a:Lcom/facebook/FacebookSdk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UE;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/Void;
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mE;->e()Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/lF;->b:Lcom/lenovo/anyshare/lF$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lF$a;->a()Lcom/lenovo/anyshare/lF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lF;->c()Z

    .line 4
    sget-object v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/Profile;->b:Lcom/facebook/Profile$a;

    invoke-virtual {v0}, Lcom/facebook/Profile$a;->b()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/Profile;->b:Lcom/facebook/Profile$a;

    invoke-virtual {v0}, Lcom/facebook/Profile$a;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UE;->a:Lcom/facebook/FacebookSdk$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/FacebookSdk$b;->onInitialized()V

    .line 7
    :cond_1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {v2}, Lcom/facebook/FacebookSdk;->access$getApplicationId$p(Lcom/facebook/FacebookSdk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/vF;->f()V

    .line 9
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext().applicationContext"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger$a;->b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger;->c()V

    const/4 v0, 0x0

    return-object v0
.end method
