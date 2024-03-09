.class public Lcom/lenovo/anyshare/Rfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Rfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Rfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->h(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->setPasswordKey(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->COMPARE:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->setLockStatus(Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->n(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Rfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->o(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->CHANGE:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Rfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->CHANGE_RESET:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->RESET:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    const-string v0, "/verify_pin"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Rfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    const-string v0, "/next"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->h(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V

    return-void
.end method
