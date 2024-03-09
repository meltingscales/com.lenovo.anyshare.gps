.class public Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jJf;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public final q:Lcom/ushareit/component/resdownload/data/WebType;

.field public final r:Ljava/lang/String;

.field public s:Lcom/lenovo/anyshare/Jsj$d;

.field public t:Lcom/lenovo/anyshare/Jsj$f;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->q:Lcom/ushareit/component/resdownload/data/WebType;

    .line 3
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->r:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ushareit/component/resdownload/data/WebType;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iJf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f11124e

    const v0, 0x7f1112f2

    const v1, 0x7f11122c

    const v2, 0x7f1110d1

    goto :goto_0

    :cond_0
    const p1, 0x7f1111d2

    const v0, 0x7f1110cf

    const v1, 0x7f1110ce

    const v2, 0x7f11110a

    goto :goto_0

    :cond_1
    const p1, 0x7f111290

    const v0, 0x7f1110d2

    const v1, 0x7f111259

    const v2, 0x7f1112ca

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit.lite"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SHAREit"

    const-string v1, "SHAREit Lite"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->o:Landroid/view/View;

    const v0, 0x7f081219

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090ec1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->l:Landroid/widget/TextView;

    const p2, 0x7f091279

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->m:Landroid/widget/TextView;

    const p2, 0x7f091278

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->n:Landroid/widget/TextView;

    const p2, 0x7f0901f4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->o:Landroid/view/View;

    const p2, 0x7f091347

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->p:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->o:Landroid/view/View;

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/jJf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091323

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/jJf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->q:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->a(Lcom/ushareit/component/resdownload/data/WebType;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091323

    if-ne v0, p1, :cond_0

    const-string p1, "/close"

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->q:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p1, v0, :cond_1

    const-string p1, "https://m.facebook.com/"

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/ushareit/component/resdownload/data/WebType;->TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p1, v0, :cond_2

    const-string p1, "https://m.twitter.com/"

    goto :goto_0

    :cond_2
    const-string p1, "https://www.instagram.com/"

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "login_remind_dialog"

    invoke-static {v0, v2, p1, v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->t:Lcom/lenovo/anyshare/Jsj$f;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jsj$f;->onOK()V

    :cond_3
    const-string p1, "/ok"

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0c0816

    goto :goto_0

    :cond_0
    const p3, 0x7f0c0817

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->s:Lcom/lenovo/anyshare/Jsj$d;

    if-eqz p1, :cond_0

    const-class v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jsj$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/jJf;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
