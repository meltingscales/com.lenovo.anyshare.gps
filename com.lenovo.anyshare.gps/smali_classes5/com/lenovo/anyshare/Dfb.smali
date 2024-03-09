.class public Lcom/lenovo/anyshare/Dfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$b;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Dfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110957

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    const-string v1, "/draw_click"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->b(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
