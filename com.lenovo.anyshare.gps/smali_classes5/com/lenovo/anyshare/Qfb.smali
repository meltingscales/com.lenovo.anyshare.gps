.class public Lcom/lenovo/anyshare/Qfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

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
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->FINGER_PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-static {v0}, Lcom/lenovo/anyshare/ghb;->a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->a(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/pfb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->b(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/pfb;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ndb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Mdb;->b:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->FINGER_PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-interface {v0, p1, v1, v2}, Lcom/lenovo/anyshare/pfb;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    :cond_1
    return-void
.end method
