.class public Lcom/lenovo/anyshare/Vfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->o(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->f(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->h(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->e(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->o(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->o(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->CHANGE:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->c()V

    :cond_1
    :goto_0
    if-nez p1, :cond_5

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    if-ge p1, p2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->o(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->UNLOCK:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->k(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->o(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->CHANGE_RESET:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->o(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->RESET:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->j(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->l(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->getLockStatus()Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->VERIFY:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PinPasswordView"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->getPasswordKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "campare ok"

    .line 3
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->f(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->b()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    sget-object v0, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->c()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->d()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->f(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1109fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->c(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    const-string v0, "/verify_error"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->d(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pin campare status error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->getLockStatus()Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->getLockStatus()Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;->COMPARE:Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PinPasswordView"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->getPasswordKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "campare ok"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->d()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->f(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1109fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->c(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    const-string v2, "/verify_error"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->e(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->g(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/pfb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->i(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/pfb;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-interface {v1, v0, p1, v2}, Lcom/lenovo/anyshare/pfb;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pin campare status error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vfb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->getLockStatus()Lcom/lenovo/anyshare/safebox/pwd/widget/LockStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
