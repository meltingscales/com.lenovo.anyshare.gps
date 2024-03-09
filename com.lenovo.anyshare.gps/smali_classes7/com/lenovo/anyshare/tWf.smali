.class public Lcom/lenovo/anyshare/tWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090257

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->d(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->e(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->b(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090247

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/tWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->a(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/lenovo/anyshare/JWf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->f(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->b(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/tWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/JWf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09023b

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/tWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->a(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/lenovo/anyshare/JWf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->b(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/tWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/JWf;->b(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
