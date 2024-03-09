.class public Lcom/lenovo/anyshare/ywa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ewa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ewa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ywa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ywa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->l(Lcom/lenovo/anyshare/Ewa;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ywa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ewa;->l(Lcom/lenovo/anyshare/Ewa;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ywa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->m(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ywa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ewa;->l(Lcom/lenovo/anyshare/Ewa;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f080f93

    goto :goto_1

    :cond_1
    const v0, 0x7f081220

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ywa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->l(Lcom/lenovo/anyshare/Ewa;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ywa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->n(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ywa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->n(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ywa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->n(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ywa;->a:Lcom/lenovo/anyshare/Ewa;

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ywa;->a:Lcom/lenovo/anyshare/Ewa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ewa;->c(Z)V

    return-void
.end method
