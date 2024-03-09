.class public Lcom/lenovo/anyshare/Qif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/sales/AdSalesActivity;->pc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/ads/sales/AdSalesActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/sales/AdSalesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->n(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->q(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/ref;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->r(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/ref;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->s(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/ref;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->t(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->u(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->v(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/ref;->ba:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->w(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/ref;->ta:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->d(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/ref;->Na:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->e(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/ref;->Xa:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/ref;->Wa:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->f(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/ref;->Da:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->g(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/ref;->hb:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->h(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/ref;->va:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->i(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/ref;->xa:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_d
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->j(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/ref;->ib:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_e
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->k(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/ref;->ya:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_f
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->l(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 52
    sget-object v0, Lcom/lenovo/anyshare/ref;->bb:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_10
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->m(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/ref;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_11
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->o(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 58
    sget-object v0, Lcom/lenovo/anyshare/ref;->Nb:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_12
    iget-object p1, p0, Lcom/lenovo/anyshare/Qif;->a:Lcom/ushareit/component/ads/sales/AdSalesActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->p(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/ref;->Qb:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zbd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/16 p1, 0x3e8

    const-string v0, "submit success"

    .line 62
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method
