.class public Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;
.super Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter<",
        "Lcom/lenovo/anyshare/Uia;",
        "Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;ILcom/lenovo/anyshare/Uia;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;",
            "I",
            "Lcom/lenovo/anyshare/Uia;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->a(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;

    check-cast p3, Lcom/lenovo/anyshare/Uia;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;->a(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;ILcom/lenovo/anyshare/Uia;ILjava/util/List;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "WhatsApp-ListAda"

    const-string v2, "onCreateChildViewHolder:%d"

    invoke-static {p2, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0afd

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;->c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppBackupHolder;

    move-result-object p1

    return-object p1
.end method
