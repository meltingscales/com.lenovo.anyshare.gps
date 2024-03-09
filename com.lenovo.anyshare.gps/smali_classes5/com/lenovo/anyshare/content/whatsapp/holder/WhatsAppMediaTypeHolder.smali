.class public Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/esa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public o:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;-><init>(Landroid/view/View;)V

    const-string p1, "WhatsApp-ListHolder"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->g:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->h:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f09023f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->f:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->i:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->j:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0916d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->k:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->l:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->m:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->n:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->k:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->h:Landroid/content/Context;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->o:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;)Lcom/lenovo/anyshare/_Nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->c:Lcom/lenovo/anyshare/_Nb;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 12
    :try_start_0
    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;)Lcom/lenovo/anyshare/_Nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->c:Lcom/lenovo/anyshare/_Nb;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;)Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->o:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/Wra;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/Wra;

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->i:Landroid/widget/TextView;

    iget p4, p2, Lcom/lenovo/anyshare/Wra;->r:I

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->j:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->h:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0f0001

    iget v0, p2, Lcom/lenovo/anyshare/Wra;->t:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p4, p5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->k:Landroid/widget/TextView;

    iget-object p4, p2, Lcom/lenovo/anyshare/Wra;->v:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    iget p4, p2, Lcom/lenovo/anyshare/Wra;->s:I

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->l:Landroid/widget/TextView;

    invoke-direct {p0, p3, p1}, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/xqf;)V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->b(Z)V

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->f:Landroid/widget/ImageView;

    new-instance p4, Lcom/lenovo/anyshare/csa;

    invoke-direct {p4, p0, p1, p2}, Lcom/lenovo/anyshare/csa;-><init>(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Wra;)V

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/esa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/dsa;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/dsa;-><init>(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/esa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->b(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method
