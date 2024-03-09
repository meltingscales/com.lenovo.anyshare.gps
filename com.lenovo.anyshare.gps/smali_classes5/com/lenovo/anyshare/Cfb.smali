.class public Lcom/lenovo/anyshare/Cfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$e;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Cfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->d(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->getLockStatus()Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->a(Lcom/lenovo/anyshare/safebox/pwd/PasswordView;ZLjava/lang/String;Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;)V

    return-void
.end method
