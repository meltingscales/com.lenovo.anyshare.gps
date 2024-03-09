.class public Lcom/lenovo/anyshare/gwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gwa;->a:Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gwa;->a:Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;

    iget-object v1, v0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a:Lcom/lenovo/anyshare/vwa;

    iget-boolean v2, v1, Lcom/lenovo/anyshare/vwa;->c:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b(Lcom/lenovo/anyshare/vwa;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->j:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, v0, p1, v1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;->a(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;Lcom/lenovo/anyshare/vwa;)V

    :cond_1
    return-void
.end method
