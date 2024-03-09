.class public Lcom/lenovo/anyshare/dsa;
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

.field public final synthetic b:Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dsa;->b:Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/dsa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dsa;->b:Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->c(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;)Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dsa;->b:Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;->c(Lcom/lenovo/anyshare/content/whatsapp/holder/WhatsAppMediaTypeHolder;)Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/lenovo/anyshare/dsa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/dsa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Ura;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/jsa;->a(Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)V

    return-void
.end method
