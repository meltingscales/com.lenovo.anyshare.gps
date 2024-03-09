.class public Lcom/lenovo/anyshare/OKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/OKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/OKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/OKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->b(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;->a(ZZ)Z

    :cond_0
    return-void
.end method
