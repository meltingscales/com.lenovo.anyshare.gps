.class public Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/b$a;
.implements Lcom/applovin/sdk/AppLovinCmpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;,
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;
    }
.end annotation


# instance fields
.field public final axs:Lcom/applovin/impl/privacy/cmp/a;

.field public axt:Lcom/applovin/impl/privacy/cmp/b;

.field public axu:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

.field public axv:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->zP()Lcom/applovin/impl/privacy/cmp/b;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axt:Lcom/applovin/impl/privacy/cmp/b;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cj()Lcom/applovin/impl/privacy/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c;->getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/applovin/impl/privacy/cmp/a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/privacy/cmp/a;-><init>(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V

    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axs:Lcom/applovin/impl/privacy/cmp/a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axs:Lcom/applovin/impl/privacy/cmp/a;

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axu:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->c(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axu:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axt:Lcom/applovin/impl/privacy/cmp/b;

    return-object p0
.end method

.method private b(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axv:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;->d(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axv:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

    return-void
.end method

.method private zP()Lcom/applovin/impl/privacy/cmp/b;
    .locals 2

    const-string v0, "com.google.android.ump.ConsentForm"

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->dI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/impl/privacy/cmp/b;

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cj()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cj()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->zV()Lcom/applovin/impl/privacy/a/d$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/d$a;->axO:Lcom/applovin/impl/privacy/a/d$a;

    if-ne v0, v1, :cond_1

    const-string v0, "AppLovinSdk"

    const-string v1, "Could not load Google UMP. Please add the Google User Messaging Platform SDK into your application. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    .line 4
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private zQ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axt:Lcom/applovin/impl/privacy/cmp/b;

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/b;->zQ()V

    return-void
.end method

.method private zR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axt:Lcom/applovin/impl/privacy/cmp/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/b;->destroy()V

    return-void
.end method


# virtual methods
.method public hasSupportedCmp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axt:Lcom/applovin/impl/privacy/cmp/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v1, "A supported CMP is not integrated"

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->c(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axu:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    .line 4
    new-instance p2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axt:Lcom/applovin/impl/privacy/cmp/b;

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/cmp/b;->zS()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onFlowHidden(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->zR()V

    return-void
.end method

.method public onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->zR()V

    return-void
.end method

.method public onFlowLoaded(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void
.end method

.method public onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->zR()V

    return-void
.end method

.method public showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$3;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axv:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axt:Lcom/applovin/impl/privacy/cmp/b;

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/cmp/b;->zT()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCmpForExistingUser(activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", completedListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinCmpService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v1, "A supported CMP is not integrated"

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->zQ()V

    .line 5
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[CmpService]"

    return-object v0
.end method
