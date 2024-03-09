.class public Lcom/lenovo/anyshare/PAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/BOc;


# instance fields
.field public mTargetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSalvaMonitorCount(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/CAk;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public isMonitorEnhanceEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isProtect(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/CAk;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isSalvaEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/CAk;->i(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isSalvaProcess(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/CAk;->j(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public onCrash(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lspg/erahsyna/ovonel/moc/TierahsApi;->onCrash(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setMonitorEnhanceEnabled(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1, p2}, Lspg/erahsyna/ovonel/moc/TierahsApi;->setMonitorEnhanceEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public setSalvaEnabled(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1, p2}, Lspg/erahsyna/ovonel/moc/TierahsApi;->setSalvaEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public setSalvaMonitorCount(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Lspg/erahsyna/ovonel/moc/TierahsApi;->setSalvaMonitorCount(Landroid/content/Context;I)V

    return-void
.end method

.method public setSalvaValid(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1, p2}, Lspg/erahsyna/ovonel/moc/TierahsApi;->setSalvaValid(Landroid/content/Context;Z)V

    return-void
.end method

.method public startDetectCrash(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lspg/erahsyna/ovonel/moc/TierahsApi;->startDetectCrash(Landroid/content/Context;)V

    return-void
.end method
