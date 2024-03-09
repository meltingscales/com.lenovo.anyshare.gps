.class public Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b$a;,
        Lcom/lenovo/anyshare/ctj;
    }
.end annotation


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/btj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/btj;-><init>(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)V

    iput-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->k()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->j()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method private j()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    const v1, 0x7f11106e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v4, 0x7f11106b

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 5
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b$a;

    iget-object v5, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-direct {v1, p0, v5}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b$a;-><init>(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v5, 0x21

    invoke-virtual {v4, v1, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic k(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->k:Landroid/widget/TextView;

    const v1, 0x7f11106d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090549

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->k:Landroid/widget/TextView;

    const v0, 0x7f09054c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->n:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctj;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090548

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->o:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctj;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090547

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->l:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctj;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09054b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->m:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctj;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09054d

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->p:Landroid/widget/TextView;

    .line 12
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->j()V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0757

    return v0
.end method
