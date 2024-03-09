.class public Lcom/lenovo/anyshare/fCa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fCa$a;,
        Lcom/lenovo/anyshare/gCa;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/fCa$a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/fCa$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/fCa;->a:Lcom/lenovo/anyshare/fCa$a;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/fCa;->e:Landroid/view/View;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/fCa;->e:Landroid/view/View;

    const v0, 0x7f090861

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/fCa;->b:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/fCa;->e:Landroid/view/View;

    const v0, 0x7f090867

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/lenovo/anyshare/fCa;->c:Landroid/widget/EditText;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/fCa;->e:Landroid/view/View;

    const v0, 0x7f090862

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/fCa;->d:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/fCa;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/bCa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bCa;-><init>(Lcom/lenovo/anyshare/fCa;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/gCa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/fCa;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/cCa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/cCa;-><init>(Lcom/lenovo/anyshare/fCa;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gCa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/fCa;->c:Landroid/widget/EditText;

    new-instance p2, Lcom/lenovo/anyshare/dCa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/dCa;-><init>(Lcom/lenovo/anyshare/fCa;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fCa;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fCa;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fCa;)Lcom/lenovo/anyshare/fCa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fCa;->a:Lcom/lenovo/anyshare/fCa$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/fCa;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fCa;->d:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/fCa;->a:Lcom/lenovo/anyshare/fCa$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fCa;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/eCa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/eCa;-><init>(Lcom/lenovo/anyshare/fCa;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fCa;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x827

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "store_key"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fCa;->a(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
