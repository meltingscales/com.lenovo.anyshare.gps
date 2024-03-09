.class public Lcom/lenovo/anyshare/Tva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/vwa;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vwa;

.field public final synthetic b:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;Lcom/lenovo/anyshare/vwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tva;->b:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tva;->a:Lcom/lenovo/anyshare/vwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tva;->a:Lcom/lenovo/anyshare/vwa;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/vwa;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tva;->b:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->b(Lcom/lenovo/anyshare/vwa;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tva;->b:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;

    iget-object v1, v0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->i:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder$a;->a(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;Lcom/lenovo/anyshare/vwa;)V

    :cond_1
    :goto_0
    return-void
.end method
