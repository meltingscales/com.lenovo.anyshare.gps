.class public Lcom/lenovo/anyshare/_Jf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Jf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Jf;->a:Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->n(Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;)Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
