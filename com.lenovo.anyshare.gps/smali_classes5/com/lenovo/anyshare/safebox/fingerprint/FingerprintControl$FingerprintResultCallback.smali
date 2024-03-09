.class public final Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;",
        "Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;",
        "(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;)V",
        "onAuthenticationError",
        "",
        "errMsgId",
        "",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationHelp",
        "helpMsgId",
        "helpString",
        "onAuthenticationSucceeded",
        "result",
        "Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;",
        "ModuleSafebox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FingerprintResultCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;->a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    const-string v0, "errString"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthenticationError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;->a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;->a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    const-string v0, "FingerprintControl"

    const-string v1, "onAuthenticationFailed: failed"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;->a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;->a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    const-string v1, "failed"

    invoke-virtual {v0, v1, v1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    const-string p1, "helpString"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAuthenticationHelp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FingerprintControl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;->a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;->a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "help"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;->a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;->a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    const-string v0, "success"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
