.class public Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Zra;
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;-><init>(Landroid/view/View;)V

    const-string p1, "WhatsApp-BackupHolder"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->g:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->h:Landroid/content/Context;

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

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->i:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->j:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0916d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->k:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->l:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->m:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->n:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Zra;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Pra;)Ljava/lang/String;
    .locals 5

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pra;->k()J

    move-result-wide v3

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110b54

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110b53

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 17
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


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
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

    .line 1
    instance-of p2, p1, Lcom/lenovo/anyshare/Pra;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/Pra;

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->i:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->h:Landroid/content/Context;

    iget p5, p2, Lcom/lenovo/anyshare/Pra;->x:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Pra;->m()J

    move-result-wide p3

    .line 5
    iget-object p5, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->j:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->k:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->a(Lcom/lenovo/anyshare/Pra;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    iget p2, p2, Lcom/lenovo/anyshare/Pra;->y:I

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->l:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/xqf;)V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->b(Z)V

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

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->b(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;->b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method
