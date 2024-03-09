.class public Lcom/lenovo/anyshare/zfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->FINGER_PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-static {v0}, Lcom/lenovo/anyshare/ghb;->a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)Lcom/lenovo/anyshare/pfb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->b(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)Lcom/lenovo/anyshare/pfb;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ndb;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->FINGER_PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-interface {v0, p1, v1, v2}, Lcom/lenovo/anyshare/pfb;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    :cond_1
    return-void
.end method
