.class public Lcom/lenovo/anyshare/Uva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Uva;->b:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Uva;->a:Lcom/lenovo/anyshare/vwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Uva;->a:Lcom/lenovo/anyshare/vwa;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/vwa;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uva;->b:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->i:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder$a;->b(Lcom/lenovo/anyshare/vwa;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Uva;->b:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Uva;->a:Lcom/lenovo/anyshare/vwa;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->b(Lcom/lenovo/anyshare/vwa;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
