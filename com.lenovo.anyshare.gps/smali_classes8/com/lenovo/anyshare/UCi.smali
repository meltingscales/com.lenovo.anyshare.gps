.class public Lcom/lenovo/anyshare/UCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WCi;->d(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/QCi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UCi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/UCi;->b:Lcom/lenovo/anyshare/QCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 2

    const-string v0, "UtmSource"

    const-string v1, "onInstallReferrerServiceDisconnected"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    const-string v0, "UtmSource"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onInstallReferrerSetupFinished FEATURE_NOT_SUPPORTED"

    .line 1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onInstallReferrerSetupFinished SERVICE_UNAVAILABLE"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onInstallReferrerSetupFinished OK"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/TCi;

    const-string v0, "GPReferrer"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/TCi;-><init>(Lcom/lenovo/anyshare/UCi;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :goto_0
    return-void
.end method
