.class public Lcom/lenovo/anyshare/vfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;->d(Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;)Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->CHANGE_RESET:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->CHANGE:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;->d(Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;)Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->RESET:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;

    const-string v0, "/reset"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;->c(Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;Ljava/lang/String;)V

    return-void
.end method
