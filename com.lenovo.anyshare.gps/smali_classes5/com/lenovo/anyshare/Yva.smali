.class public Lcom/lenovo/anyshare/Yva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/vwa;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yva;->a:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yva;->a:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;

    iget-object v0, p1, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->j:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a:Lcom/lenovo/anyshare/vwa;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;->a(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/lenovo/anyshare/vwa;)V

    :cond_0
    return-void
.end method
