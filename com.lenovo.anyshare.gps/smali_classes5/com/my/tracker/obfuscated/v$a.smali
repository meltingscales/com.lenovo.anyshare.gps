.class public final Lcom/my/tracker/obfuscated/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/tracker/obfuscated/v;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/v;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/v$a;->a:Lcom/my/tracker/obfuscated/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HuaweiReferrerHandler: install referrer service is disconnected. Connection attempts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/v$a;->a:Lcom/my/tracker/obfuscated/v;

    iget v1, v1, Lcom/my/tracker/obfuscated/v;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v$a;->a:Lcom/my/tracker/obfuscated/v;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/v;->a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/v$a;->a:Lcom/my/tracker/obfuscated/v;

    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/v;->a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V

    return-void

    :cond_0
    const-string v0, "HuaweiReferrerHandler: install referrer setup is finished"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v$a;->a:Lcom/my/tracker/obfuscated/v;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/v;->a(I)V

    return-void
.end method
