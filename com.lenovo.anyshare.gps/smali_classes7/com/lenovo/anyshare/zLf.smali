.class public Lcom/lenovo/anyshare/zLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/GKf;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GKf;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;Lcom/lenovo/anyshare/GKf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/zLf;->a:Lcom/lenovo/anyshare/GKf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zLf;->a:Lcom/lenovo/anyshare/GKf;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/GKf;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->a(Lcom/lenovo/anyshare/GKf;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zLf;->b:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;

    iget-object v1, v0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->i:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;Lcom/lenovo/anyshare/GKf;)V

    :cond_1
    :goto_0
    return-void
.end method
