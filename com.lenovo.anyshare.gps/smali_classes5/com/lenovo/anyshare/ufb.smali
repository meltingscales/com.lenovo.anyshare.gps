.class public Lcom/lenovo/anyshare/ufb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/ufb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ufb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110957

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;->a(Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ufb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;

    const-string v1, "/draw_click"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;->b(Lcom/lenovo/anyshare/safebox/pwd/PasswordDialogView;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
