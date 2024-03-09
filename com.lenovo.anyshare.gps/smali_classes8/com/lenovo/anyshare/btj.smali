.class public Lcom/lenovo/anyshare/btj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/btj;->a:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "key_gdpr_value"

    const v1, 0x7f09054c

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Fki;->a(Z)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Rsd;->b()Lcom/lenovo/anyshare/Rsd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Rsd;->a(Z)V

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/btj;->a:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->a(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    const-string v0, "/ok"

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->x(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/btj;->a:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->b(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/btj;->a:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->d(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const v1, 0x7f090548

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Fki;->a(Z)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Rsd;->b()Lcom/lenovo/anyshare/Rsd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Rsd;->a(Z)V

    .line 10
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/btj;->a:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->e(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    const-string v0, "/cancel"

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->x(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/btj;->a:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->f(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090547

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/btj;->a:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->g(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    const-string v0, "/agree"

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->x(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/btj;->a:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->h(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f09054b

    if-ne p1, v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/btj;->a:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->i(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    const-string v0, "/exit"

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->x(Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.lenovo.anyshare.action.EXIT_SELF"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Wbj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/btj;->a:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->j(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
