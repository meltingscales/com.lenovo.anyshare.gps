.class public Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;,
        Lcom/lenovo/anyshare/QCa;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lmf;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/Spinner;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/EditText;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Landroid/view/View$OnClickListener;

.field public z:Lcom/lenovo/anyshare/Dpf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->a:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->b:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->h:Ljava/util/List;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->j:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/NCa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->y:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/PCa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->z:Lcom/lenovo/anyshare/Dpf;

    return-void
.end method

.method private Cb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-string v0, "/NewFeedback"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Feedback"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/submit"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/"

    .line 7
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d:Ljava/lang/String;

    const-string v5, "portal"

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x8

    if-ge v1, v5, :cond_0

    const p1, 0x7f110452

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d:Ljava/lang/String;

    const-string p2, "phone_length_limited"

    invoke-static {p1, p2, v4}, Lcom/lenovo/anyshare/GCa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x5

    add-int/2addr p4, v5

    if-ge v1, p4, :cond_1

    const p1, 0x7f110455

    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d:Ljava/lang/String;

    const-string p2, "txt_length_limited"

    invoke-static {p1, p2, v4}, Lcom/lenovo/anyshare/GCa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p4

    .line 18
    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    const p1, 0x7f11044e

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d:Ljava/lang/String;

    const-string p2, "failed"

    const-string p3, "no_network"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/GCa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    iget-object p4, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "feedback_show_contact_dialog"

    invoke-static {p4, v1, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 22
    iget-object p4, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->u:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 23
    new-instance p4, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;

    iget-object p5, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d:Ljava/lang/String;

    invoke-direct {p4, p5}, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p5

    const-string v0, "/PhoneDialog"

    invoke-virtual {p5, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p5

    invoke-virtual {p5, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p5

    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->f:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p5

    invoke-virtual {p5}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p5

    .line 25
    new-instance v6, Lcom/lenovo/anyshare/OCa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/OCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p4, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->mOnDismissListener:Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog$a;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "feedback_phone_input"

    invoke-virtual {p4, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    invoke-static {p5}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p4, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->u:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 29
    :cond_4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->s:Z

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->q:Landroid/view/View;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->y:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QCa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->v:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->w:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v10}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->x:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lmf;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ZAa;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ZAa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->o(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->j:Ljava/lang/String;

    const-string v1, "shareit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0904af

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090a0c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0904a3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090a0d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110459

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, " "

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11045a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/MCa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/MCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)V

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 14
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->n(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->Cb()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->x:Z

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->m:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private n(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/NewFeedback"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Feedback"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/submit"

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->o(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private o(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->l:Landroid/widget/TextView;

    const v0, 0x7f0805bb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0601d9

    goto :goto_0

    :cond_0
    const v1, 0x7f0601c7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->l:Landroid/widget/TextView;

    const v0, 0x7f0801da

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->l:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0904ab

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->m:Landroid/widget/EditText;

    const p2, 0x7f0904ac

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->n:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->g:Ljava/util/List;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0904a7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    const p2, 0x7f0904b0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->k:Landroid/widget/Spinner;

    .line 7
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c02e6

    invoke-direct {p2, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0c02e5

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->g:Ljava/util/List;

    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->k:Landroid/widget/Spinner;

    invoke-virtual {v2, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lmf;

    iget-object v2, v2, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->k:Landroid/widget/Spinner;

    invoke-virtual {v2, p2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->g:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/lmf;

    iget-object p2, p2, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->f:Ljava/lang/String;

    .line 16
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->k:Landroid/widget/Spinner;

    new-instance v2, Lcom/lenovo/anyshare/ICa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ICa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->k:Landroid/widget/Spinner;

    new-instance v2, Lcom/lenovo/anyshare/JCa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/JCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_2
    const p2, 0x7f0904ae

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->o:Landroid/widget/TextView;

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->o:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d/1000"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0904a6

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->l:Landroid/widget/TextView;

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->y:Landroid/view/View$OnClickListener;

    invoke-static {p2, v3}, Lcom/lenovo/anyshare/QCa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->n(Z)V

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->m:Landroid/widget/EditText;

    const v3, 0x7f11045b

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->m:Landroid/widget/EditText;

    new-instance v3, Lcom/lenovo/anyshare/KCa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/KCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)V

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->x(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->f:Ljava/lang/String;

    const-string v3, "help_payment_recharge"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f110458

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f110457

    :goto_3
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    iget-object v3, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->n:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->i:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 29
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const p2, 0x7f0904ad

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->p:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->p:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    new-instance v3, Lcom/lenovo/anyshare/LCa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/LCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)V

    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->setOperateListener(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;)V

    const p2, 0x7f0904aa

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->r:Landroid/widget/EditText;

    .line 33
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v3, "feedback_show_contact_dialog"

    invoke-static {p2, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f0904a8

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    .line 35
    invoke-virtual {p2, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    const p2, 0x7f0904b4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f060194

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f0904a9

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->k:Landroid/widget/Spinner;

    return-object p0
.end method

.method private x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "help_feedback_payment"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "help_feedback_payment_detail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c02e3

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x827

    if-ne p1, p2, :cond_4

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string p1, "store_key"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->p:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a(Ljava/util/List;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->j:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->j:Ljava/lang/String;

    const-string v0, "content"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->e:Ljava/lang/String;

    const-string v0, "category"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d:Ljava/lang/String;

    const-string v1, "data_category_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->g:Ljava/util/List;

    const-string v0, "extra"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->i:Ljava/lang/String;

    const-string v0, "score"

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->v:Ljava/lang/Integer;

    const-string v0, "tags"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->w:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/GCa;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->z:Lcom/lenovo/anyshare/Dpf;

    invoke-static {p1}, Lcom/lenovo/anyshare/zpf;->a(Lcom/lenovo/anyshare/Dpf;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->t:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cancel"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/GCa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->z:Lcom/lenovo/anyshare/Dpf;

    invoke-static {v0}, Lcom/lenovo/anyshare/zpf;->b(Lcom/lenovo/anyshare/Dpf;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/QCa;->a(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
