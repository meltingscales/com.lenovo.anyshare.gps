.class public final Lcom/lenovo/anyshare/JJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HJ;->b(Lcom/lenovo/anyshare/HJ$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lcom/lenovo/anyshare/HJ$a;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/lenovo/anyshare/HJ$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JJ;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lcom/lenovo/anyshare/JJ;->b:Lcom/lenovo/anyshare/HJ$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/HJ;->a:Lcom/lenovo/anyshare/HJ;

    invoke-static {p1}, Lcom/lenovo/anyshare/HJ;->a(Lcom/lenovo/anyshare/HJ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/JJ;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    const-string v1, "referrerClient"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const-string v1, "referrerClient.installReferrer"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "fb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v3, v0, v2}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "facebook"

    invoke-static {p1, v1, v3, v0, v2}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/JJ;->b:Lcom/lenovo/anyshare/HJ$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HJ$a;->a(Ljava/lang/String;)V

    .line 6
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/HJ;->a:Lcom/lenovo/anyshare/HJ;

    invoke-static {p1}, Lcom/lenovo/anyshare/HJ;->a(Lcom/lenovo/anyshare/HJ;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    return-void
.end method
