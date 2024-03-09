.class public Lcom/lenovo/anyshare/FLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/entity/card/SZCard;

.field public final synthetic c:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;ILcom/ushareit/entity/card/SZCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FLf;->c:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;

    iput p2, p0, Lcom/lenovo/anyshare/FLf;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/FLf;->b:Lcom/ushareit/entity/card/SZCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FLf;->c:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/FLf;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/FLf;->b:Lcom/ushareit/entity/card/SZCard;

    const/4 v3, 0x6

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
