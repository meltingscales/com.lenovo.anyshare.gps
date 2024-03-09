.class public Lcom/lenovo/anyshare/csa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/Wra;

.field public final synthetic c:Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Wra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/csa;->c:Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/Wra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/csa;->c:Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->g:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isChecked:%s"

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/csa;->c:Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->a(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;)Lcom/lenovo/anyshare/_Nb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/csa;->c:Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->b(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;)Lcom/lenovo/anyshare/_Nb;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/csa;->c:Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v4, p0, Lcom/lenovo/anyshare/csa;->c:Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;

    iget-object v4, v4, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    const/4 v5, -0x1

    invoke-interface {p1, v5, v5, v1, v4}, Lcom/lenovo/anyshare/_Nb;->b(IIILandroid/view/View;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/csa;->c:Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->g:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/Wra;

    iget-object v0, p0, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Wra;->b(Z)V

    return-void
.end method
