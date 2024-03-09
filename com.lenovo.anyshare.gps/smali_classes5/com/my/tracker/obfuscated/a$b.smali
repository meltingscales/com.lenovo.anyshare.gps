.class public final Lcom/my/tracker/obfuscated/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/tracker/obfuscated/a;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a$b;->a:Lcom/my/tracker/obfuscated/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/a;Lcom/my/tracker/obfuscated/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/a$b;-><init>(Lcom/my/tracker/obfuscated/a;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a$b;->a:Lcom/my/tracker/obfuscated/a;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a$b;->a:Lcom/my/tracker/obfuscated/a;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/a;->c(Landroid/app/Activity;)V

    return-void
.end method
