.class public Lcom/lenovo/anyshare/iLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusItemHolder;->a(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusItemHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusItemHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusItemHolder;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/iLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusItemHolder;

    iget-object v2, v2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
