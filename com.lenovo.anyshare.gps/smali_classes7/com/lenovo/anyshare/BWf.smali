.class public Lcom/lenovo/anyshare/BWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->d(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/lenovo/anyshare/KWf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090257

    if-ne v0, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->e(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->d(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/lenovo/anyshare/KWf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->b(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->AZ:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/KWf;->a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/filemanager/explorer/app/operate/Operation;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->e(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->d(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/lenovo/anyshare/KWf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->b(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->UPGRADE:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/KWf;->a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/filemanager/explorer/app/operate/Operation;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->e(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->d(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/lenovo/anyshare/KWf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->b(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->DELETE_APK:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/KWf;->a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/filemanager/explorer/app/operate/Operation;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090247

    if-ne v0, v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->a(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/lenovo/anyshare/JWf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->f(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->b(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/JWf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09023b

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->a(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/lenovo/anyshare/JWf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->b(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/JWf;->b(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
