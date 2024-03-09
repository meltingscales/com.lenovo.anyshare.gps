.class public final Lcom/ushareit/mcds/ui/component/McdsDialogText;
.super Lcom/ushareit/mcds/ui/component/base/McdsDialog;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/component/McdsDialogText;",
        "Lcom/ushareit/mcds/ui/component/base/McdsDialog;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mBtnView",
        "Landroid/widget/TextView;",
        "mCloseView",
        "Landroid/view/View;",
        "mMessageView",
        "mTitleView",
        "getDialogInstance",
        "context",
        "getLayoutId",
        "",
        "inflateBadgeIfNeed",
        "",
        "view",
        "initData",
        "initView",
        "updateMessage",
        "McdsUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Weh;
    }
.end annotation


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final Gb()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wgh;->txt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/wgh;->txt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wgh;->txt:Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ".*(<[^>]+>).*"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->n:Landroid/widget/TextView;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.text.Spannable"

    if-eqz v0, :cond_8

    check-cast v0, Landroid/text/Spannable;

    .line 8
    iget-object v3, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 9
    const-class v4, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    .line 10
    invoke-interface {v0, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 11
    array-length v3, v0

    :goto_0
    if-ge v5, v3, :cond_a

    aget-object v4, v0, v5

    const-string v6, "urlSpan"

    .line 12
    invoke-static {v4, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->n:Landroid/widget/TextView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Landroid/text/Spannable;

    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 14
    iget-object v8, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->n:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Landroid/text/Spannable;

    invoke-interface {v8, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 15
    iget-object v9, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->n:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_1

    check-cast v9, Landroid/text/Spannable;

    .line 16
    invoke-interface {v9, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 17
    new-instance v4, Lcom/lenovo/anyshare/Zeh;

    invoke-direct {v4, p0, v6}, Lcom/lenovo/anyshare/Zeh;-><init>(Lcom/ushareit/mcds/ui/component/McdsDialogText;Ljava/lang/String;)V

    const/16 v6, 0x21

    invoke-interface {v9, v4, v7, v8, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void

    .line 23
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    .line 24
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    .line 25
    :cond_d
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    .line 26
    :cond_e
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic a(Lcom/ushareit/mcds/ui/component/McdsDialogText;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/McdsDialogText;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private final initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/wgh;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/wgh;->okBtnTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsDialogText;->Gb()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Db()I
    .locals 1

    const v0, 0x7f0c03d5

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->getMData()Lcom/lenovo/anyshare/wgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dch$b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->c(Landroid/view/View;)Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;)Lcom/ushareit/mcds/ui/component/base/McdsDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsDialogText;

    invoke-direct {v0, p1}, Lcom/ushareit/mcds/ui/component/McdsDialogText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0903ea

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->m:Landroid/widget/TextView;

    const v0, 0x7f0903e9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->n:Landroid/widget/TextView;

    const v0, 0x7f0903e5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->o:Landroid/widget/TextView;

    const v0, 0x7f0903e8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->p:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/lenovo/anyshare/Xeh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Xeh;-><init>(Lcom/ushareit/mcds/ui/component/McdsDialogText;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Weh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsDialogText;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/Yeh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Yeh;-><init>(Lcom/ushareit/mcds/ui/component/McdsDialogText;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Weh;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsDialogText;->initData()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsDialogText;->d(Landroid/view/View;)V

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Weh;->a(Lcom/ushareit/mcds/ui/component/McdsDialogText;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
