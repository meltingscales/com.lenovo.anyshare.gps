.class public Lcom/lenovo/anyshare/Jua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jua;->a:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;Lcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jua;->a:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onItemMenuClicked(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;Lcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jua;->a:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onItemClicked(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vwa;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jua;->a:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->initAdapterData()V

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jua;->a:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onItemSelected(ZLcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/vwa;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jua;->a:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onEditableStateChanged(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jua;->a:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

    const-string v0, "longclick"

    iput-object v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mEditablePortal:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    iget-boolean v1, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onContentEdit(ZZ)V

    :cond_0
    return-void
.end method
