.class public Lcom/lenovo/anyshare/lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/wwa;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lwa;->a:Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lwa;->a:Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;

    iget-object v0, p1, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->a:Lcom/lenovo/anyshare/wwa;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/wwa;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->j:Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2$a;->a(Lcom/lenovo/anyshare/wwa;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lwa;->a:Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;

    iget-object v0, p1, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->a:Lcom/lenovo/anyshare/wwa;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b(Lcom/lenovo/anyshare/wwa;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
